.class public final Lio/requery/android/database/sqlite/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;,
        Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;,
        Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;,
        Lio/requery/android/database/sqlite/SQLiteConnection$Operation;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SQLiteConnection"

.field private static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private mCancellationSignalAttachCount:I

.field private final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field private final mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:J

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mOnlyAllowReadOnlyOperations:Z

.field private final mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    const-string v0, "[\\s]*\\n+[\\s]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/requery/android/database/sqlite/CloseGuard;->get()Lio/requery/android/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    new-instance v1, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;-><init>(I)V

    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    new-instance p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iput p3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    iput-boolean p4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    iget p2, p2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move v2, p3

    :cond_0
    iput-boolean v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    new-instance p2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {p2, p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;-><init>(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    const-string p1, "close"

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 13

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v3

    :try_start_0
    iget-wide v5, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v9

    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    move-result v12

    iget-wide v5, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v11

    move-object v5, p0

    move-object v6, p1

    move-wide v7, v3

    move v10, v12

    invoke-direct/range {v5 .. v11}, Lio/requery/android/database/sqlite/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-static {v12}, Lio/requery/android/database/sqlite/SQLiteConnection;->isCacheable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v1, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez v0, :cond_4

    :cond_3
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    :cond_4
    throw p1
.end method

.method private applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_LOG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    const-string v0, "SQLiteConnection"

    if-eqz p1, :cond_0

    const-string p1, "Reading from disk on main thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Writing to disk on main thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private attachCancellationSignal(Landroidx/core/os/c;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/os/c;->d()V

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    invoke-virtual {p1, p0}, Landroidx/core/os/c;->c(Landroidx/core/os/c$a;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b()[B
    .locals 1

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method private bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-ne v1, v2, :cond_9

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v10, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    :goto_1
    if-ge v0, v1, :cond_8

    aget-object p1, p2, v0

    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x1

    :goto_2
    move-wide v8, v5

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_2

    :goto_3
    move-wide v5, v10

    invoke-static/range {v3 .. v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_4

    :cond_3
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    move-object v8, p1

    check-cast v8, [B

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_4

    :cond_5
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-wide v5, v10

    invoke-static/range {v3 .. v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_4

    :cond_6
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide v5, v10

    invoke-static/range {v3 .. v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_4

    :cond_7
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, v3, v10, v11, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindNull(JJI)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bind arguments but "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    return-object p0

    :pswitch_3
    const-string p0, "FULL"

    return-object p0

    :pswitch_4
    const-string p0, "NORMAL"

    return-object p0

    :pswitch_5
    const-string p0, "OFF"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private detachCancellationSignal(Landroidx/core/os/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/c;->c(Landroidx/core/os/c$a;)V

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    :cond_0
    return-void
.end method

.method private dispose(Z)V
    .locals 4

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/CloseGuard;->warnIfOpen()V

    :cond_0
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    invoke-virtual {p1}, Lio/requery/android/database/sqlite/CloseGuard;->close()V

    :cond_1
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Landroidx/collection/a0;->evictAll()V

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeClose(J)V

    iput-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->recyclePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-boolean v2, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v2, :cond_0

    const-string v2, " ("

    invoke-static {v1, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    const-string v3, ")"

    invoke-static {v2, v3, v1}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    new-instance v1, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Landroidx/collection/a0;->hitCount()I

    move-result v9

    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Landroidx/collection/a0;->missCount()I

    move-result v10

    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Landroidx/collection/a0;->size()I

    move-result v11

    move-object v2, v1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move v8, p1

    invoke-direct/range {v2 .. v11}, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v1
.end method

.method private static getTypeOfObject(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static hasCodec()Z
    .locals 1

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    return v0
.end method

.method private static isCacheable(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeHasCodec()Z
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 3

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-boolean v1, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;-><init>(I)V

    :goto_0
    iput-object p1, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    iput-wide p2, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    iput p4, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput p5, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    iput-boolean p6, v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return-object v0
.end method

.method public static open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)V

    .line 2
    :try_start_0
    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->open()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V

    .line 4
    throw p0
.end method

.method private open()V
    .locals 6

    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    sget-boolean v3, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    sget-boolean v4, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_TIME:Z

    invoke-static {v1, v2, v0, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 6
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setPageSize()V

    .line 7
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 8
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalSizeLimit()V

    .line 9
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 10
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 12
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/requery/android/database/sqlite/SQLiteCustomFunction;

    .line 15
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteFunction;

    .line 18
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/requery/android/database/sqlite/SQLiteCustomExtension;

    .line 20
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-object v4, v1, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->path:Ljava/lang/String;

    iget-object v1, v1, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->entryPoint:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    if-eqz v0, :cond_4

    .line 22
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V

    :cond_4
    return-void
.end method

.method private recyclePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method private releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget-object p1, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    :goto_0
    return-void
.end method

.method private setAutoCheckpointInterval()V
    .locals 6

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA wal_autocheckpoint"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const-string v2, "PRAGMA wal_autocheckpoint="

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    :cond_0
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 6

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "PRAGMA foreign_keys"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const-string v2, "PRAGMA foreign_keys="

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V

    :cond_1
    return-void
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 5

    const-string v0, "PRAGMA journal_mode="

    const-string v1, "PRAGMA journal_mode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not change the database journal mode of \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    const-string v3, "\' from \'"

    const-string v4, "\' to \'"

    invoke-static {v0, v2, v3, v1, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SQLiteConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private setJournalSizeLimit()V
    .locals 6

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->getJournalSizeLimit()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA journal_size_limit"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const-string v2, "PRAGMA journal_size_limit="

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 6

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    iget-boolean v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V

    const-string v1, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    invoke-virtual {p0, v1, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "BEGIN"

    invoke-virtual {p0, v1, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "DELETE FROM android_metadata"

    invoke-virtual {p0, v1, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V

    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V

    const-string v1, "REINDEX LOCALIZED"

    invoke-virtual {p0, v1, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "COMMIT"

    invoke-virtual {p0, v1, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v3, "ROLLBACK"

    invoke-virtual {p0, v3, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to change locale for db \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    const-string v4, "\' to \'"

    const-string v5, "\'."

    invoke-static {v2, v3, v4, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setPageSize()V
    .locals 6

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->getDefaultPageSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA page_size"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const-string v2, "PRAGMA page_size="

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V

    :cond_0
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PRAGMA synchronous"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA synchronous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V

    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "WAL"

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V

    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v10, "PRAGMA "

    iget-wide v1, v9, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetDbLookaside(J)I

    move-result v2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :try_start_0
    const-string v1, "PRAGMA page_count;"

    invoke-virtual {v9, v1, v11, v11}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "PRAGMA page_size;"

    invoke-virtual {v9, v1, v11, v11}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    move-result-wide v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v3, v12

    :catch_1
    move-wide v5, v12

    :goto_0
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lio/requery/android/database/CursorWindow;

    const-string v1, "collectDbStats"

    invoke-direct {v14, v1}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;)V

    :try_start_2
    const-string v2, "PRAGMA database_list;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v14

    invoke-virtual/range {v1 .. v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLandroidx/core/os/c;)I

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v14}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v14, v2, v1}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v14, v2, v4}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".page_count;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v11, v11}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".page_size;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v11, v11}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J

    move-result-wide v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-wide v5, v12

    :catch_3
    move-wide/from16 v17, v5

    move-wide/from16 v19, v12

    :goto_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  (attached) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object/from16 v16, v3

    new-instance v3, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_4
    :cond_1
    invoke-virtual {v14}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4

    :goto_3
    invoke-virtual {v14}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    throw v0

    :goto_4
    return-void
.end method

.method public collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    return-void
.end method

.method public dumpUnsafe(Landroid/util/Printer;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  connectionPtr: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isPrimaryConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onlyAllowReadOnlyOperations: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->dump(Landroid/util/Printer;Z)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p2, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;->dump(Landroid/util/Printer;)V

    :cond_1
    return-void
.end method

.method public enableLocalizedCollators()V
    .locals 1

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForBlobFileDescriptor"

    invoke-virtual {v0, v1, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(JJ)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)I
    .locals 7

    const-string v0, "changedRows="

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v2, "executeForChangedRowCount"

    invoke-virtual {v1, v2, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v5, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v3, v4, v5, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-static {v2, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_0
    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-static {v2, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLandroidx/core/os/c;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move-object/from16 v14, p7

    const-string v15, ", countedRows="

    const-string v12, ", filledRows="

    const-string v11, ", actualPos="

    const-string v10, "\', startPos="

    const-string v8, "window=\'"

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v4, v1, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v5, "executeForCursorWindow"

    invoke-virtual {v4, v5, v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, -0x1

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-direct {v1, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {v1, v6, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {v1, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {v1, v14}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-wide v4, v1, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object v2, v8

    :try_start_4
    iget-wide v7, v6, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v18, v9

    move-object/from16 v17, v10

    :try_start_5
    iget-wide v9, v3, Lio/requery/android/database/CursorWindow;->mWindowPtr:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 p1, v2

    move-object v2, v6

    move-wide v6, v7

    move-object/from16 v19, v15

    move/from16 v13, v18

    move-object/from16 v15, p1

    move-wide v8, v9

    move-object/from16 v20, v17

    move/from16 v10, p4

    move-object/from16 v21, v11

    move/from16 v11, p5

    move-object/from16 v22, v12

    move/from16 v12, p6

    :try_start_6
    invoke-static/range {v4 .. v12}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v6, v6

    long-to-int v4, v4

    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3, v6}, Lio/requery/android/database/CursorWindow;->setStartPosition(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-direct {v1, v14}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-direct {v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v13}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    move v9, v13

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v21

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return v4

    :catchall_1
    move-exception v0

    move/from16 v8, p4

    move v9, v13

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move/from16 v8, p4

    move v9, v13

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v16, v6

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move/from16 v8, p4

    move v9, v13

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v16, v6

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move/from16 v8, p4

    move v9, v13

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    :goto_1
    move/from16 v16, v6

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move/from16 v8, p4

    move v9, v13

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v5, v16

    goto :goto_1

    :catchall_5
    move-exception v0

    move/from16 v8, p4

    move v9, v13

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    :goto_2
    move/from16 v4, v16

    move v5, v4

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v10, v11

    move-object v11, v12

    move v8, v13

    move-object v12, v15

    move-object/from16 v7, v17

    move/from16 v9, v18

    :goto_3
    move-object v15, v2

    move-object v2, v6

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move v8, v13

    move-object v12, v15

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object v2, v6

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object v15, v8

    move v8, v13

    goto :goto_2

    :goto_4
    :try_start_c
    invoke-direct {v1, v14}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object v2, v6

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object v15, v8

    move v8, v13

    move/from16 v4, v16

    move v5, v4

    :goto_5
    :try_start_d
    invoke-direct {v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    move/from16 v6, v16

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_c
    move-exception v0

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object v15, v8

    move v8, v13

    move/from16 v4, v16

    move v5, v4

    move v6, v5

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object v15, v8

    move v8, v13

    move/from16 v4, v16

    move v5, v4

    :goto_6
    :try_start_e
    iget-object v2, v1, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v9, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :goto_7
    :try_start_f
    iget-object v2, v1, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v9}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)J
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/c;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroidx/core/os/c;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->onConnectionLeaked()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPrimaryConnection()Z
    .locals 1

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public onCancel()V
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeCancel(J)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    iget v1, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v1, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->numParameters:I

    iget-boolean v1, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v1, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :goto_3
    :try_start_3
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    iget-object v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/requery/android/database/sqlite/SQLiteCustomFunction;

    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/requery/android/database/sqlite/SQLiteFunction;

    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V

    :cond_4
    iget-boolean v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v3, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iget v3, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v5, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v3, v5

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    move v0, v4

    :cond_6
    iget-object v3, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    :cond_8
    if-nez v2, :cond_9

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_9
    return-void
.end method

.method public setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
