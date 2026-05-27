.class abstract Lcom/codahale/metrics/Striped64;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codahale/metrics/Striped64$ThreadHashCode;,
        Lcom/codahale/metrics/Striped64$HashCode;,
        Lcom/codahale/metrics/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final threadHashCode:Lcom/codahale/metrics/Striped64$ThreadHashCode;


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/codahale/metrics/Striped64$Cell;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/codahale/metrics/Striped64$ThreadHashCode;

    invoke-direct {v0}, Lcom/codahale/metrics/Striped64$ThreadHashCode;-><init>()V

    sput-object v0, Lcom/codahale/metrics/Striped64;->threadHashCode:Lcom/codahale/metrics/Striped64$ThreadHashCode;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/codahale/metrics/Striped64;->NCPU:I

    :try_start_0
    invoke-static {}, Lcom/codahale/metrics/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, Lcom/codahale/metrics/Striped64;

    const-string v2, "base"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/codahale/metrics/Striped64;->baseOffset:J

    const-string v2, "busy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/codahale/metrics/Striped64;->busyOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, Lcom/codahale/metrics/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/codahale/metrics/Striped64$1;

    invoke-direct {v0}, Lcom/codahale/metrics/Striped64$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final casBase(JJ)Z
    .locals 8

    sget-object v0, Lcom/codahale/metrics/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/codahale/metrics/Striped64;->baseOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public final casBusy()Z
    .locals 6

    sget-object v0, Lcom/codahale/metrics/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/codahale/metrics/Striped64;->busyOffset:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method public abstract fn(JJ)J
.end method

.method public final internalReset(J)V
    .locals 4

    iget-object v0, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    iput-wide p1, p0, Lcom/codahale/metrics/Striped64;->base:J

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iput-wide p1, v3, Lcom/codahale/metrics/Striped64$Cell;->value:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final retryUpdate(JLcom/codahale/metrics/Striped64$HashCode;Z)V
    .locals 11

    iget v0, p3, Lcom/codahale/metrics/Striped64$HashCode;->code:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    array-length v5, v3

    if-lez v5, :cond_b

    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v0

    aget-object v6, v3, v6

    if-nez v6, :cond_3

    iget v3, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-nez v3, :cond_2

    new-instance v3, Lcom/codahale/metrics/Striped64$Cell;

    invoke-direct {v3, p1, p2}, Lcom/codahale/metrics/Striped64$Cell;-><init>(J)V

    iget v5, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/codahale/metrics/Striped64;->casBusy()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v0

    aget-object v7, v5, v6

    if-nez v7, :cond_1

    aput-object v3, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_2
    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :goto_3
    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    throw p1

    :cond_2
    :goto_4
    move v2, v1

    goto :goto_7

    :cond_3
    if-nez p4, :cond_4

    move p4, v4

    goto :goto_7

    :cond_4
    iget-wide v7, v6, Lcom/codahale/metrics/Striped64$Cell;->value:J

    invoke-virtual {p0, v7, v8, p1, p2}, Lcom/codahale/metrics/Striped64;->fn(JJ)J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/codahale/metrics/Striped64$Cell;->cas(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_5
    sget v6, Lcom/codahale/metrics/Striped64;->NCPU:I

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-eq v6, v3, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    iget v4, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/codahale/metrics/Striped64;->casBusy()Z

    move-result v4

    if-eqz v4, :cond_a

    :try_start_1
    iget-object v2, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-ne v2, v3, :cond_9

    shl-int/lit8 v2, v5, 0x1

    new-array v2, v2, [Lcom/codahale/metrics/Striped64$Cell;

    move v4, v1

    :goto_5
    if-ge v4, v5, :cond_8

    aget-object v6, v3, v4

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    iput-object v2, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    goto/16 :goto_0

    :goto_6
    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    throw p1

    :cond_a
    :goto_7
    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    iget v5, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-ne v5, v3, :cond_d

    invoke-virtual {p0}, Lcom/codahale/metrics/Striped64;->casBusy()Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_2
    iget-object v5, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-ne v5, v3, :cond_c

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/codahale/metrics/Striped64$Cell;

    and-int/lit8 v5, v0, 0x1

    new-instance v6, Lcom/codahale/metrics/Striped64$Cell;

    invoke-direct {v6, p1, p2}, Lcom/codahale/metrics/Striped64$Cell;-><init>(J)V

    aput-object v6, v3, v5

    iput-object v3, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_c
    move v4, v1

    :goto_8
    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-eqz v4, :cond_0

    goto :goto_a

    :goto_9
    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    throw p1

    :cond_d
    iget-wide v3, p0, Lcom/codahale/metrics/Striped64;->base:J

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/codahale/metrics/Striped64;->fn(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/codahale/metrics/Striped64;->casBase(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_a
    iput v0, p3, Lcom/codahale/metrics/Striped64$HashCode;->code:I

    return-void
.end method
