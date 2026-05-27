.class public final Lcom/chuckerteam/chucker/internal/data/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/data/room/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/e;

    .line 7
    invoke-direct {v0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    .line 8
    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/f;

    .line 9
    invoke-direct {v0, p1}, Landroidx/room/l;-><init>(Landroidx/room/p0;)V

    .line 10
    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/g;

    .line 11
    invoke-direct {v0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    .line 12
    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/h;

    .line 14
    invoke-direct {v0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/g;->c:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error creating marker: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b(J)Landroidx/room/h0;
    .locals 2

    const-string v0, "SELECT * FROM transactions WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->bindLong(IJ)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    const-string p2, "transactions"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/c;

    invoke-direct {v1, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/c;-><init>(Lcom/chuckerteam/chucker/internal/data/room/k;Landroidx/room/z0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/room/v;->b([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/room/h0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM transactions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-direct {v2, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/d;-><init>(Lcom/chuckerteam/chucker/internal/data/room/k;Landroidx/room/z0;)V

    sget-object v0, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-virtual {v0, v3, v1, v2, p1}, Landroidx/room/h$a;->a(Landroidx/room/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/room/h0;
    .locals 3

    const-string v0, "SELECT id, requestDate, tookMs, protocol, method, host, path, scheme, responseCode, requestPayloadSize, responsePayloadSize, error, graphQLDetected, graphQlOperationName FROM transactions WHERE responseCode LIKE ? AND (path LIKE ? OR graphQlOperationName LIKE ?) ORDER BY requestDate DESC"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    const-string p2, "transactions"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/chuckerteam/chucker/internal/data/room/b;

    invoke-direct {p3, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/b;-><init>(Lcom/chuckerteam/chucker/internal/data/room/k;Landroidx/room/z0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/room/v;->b([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/room/h0;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/room/h0;
    .locals 4

    const-string v0, "SELECT id, requestDate, tookMs, protocol, method, host, path, scheme, responseCode, requestPayloadSize, responsePayloadSize, error, graphQLDetected, graphQlOperationName FROM transactions ORDER BY requestDate DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object v1

    const-string v2, "transactions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/data/room/j;

    invoke-direct {v3, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/j;-><init>(Lcom/chuckerteam/chucker/internal/data/room/k;Landroidx/room/z0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/room/v;->b([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/room/h0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/i;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/data/room/i;-><init>(Lcom/chuckerteam/chucker/internal/data/room/k;)V

    sget-object v1, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0, p1}, Landroidx/room/h$a;->b(Landroidx/room/p0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
