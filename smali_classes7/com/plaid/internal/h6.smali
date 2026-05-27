.class public final Lcom/plaid/internal/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/plaid/internal/W6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/k6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/i6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/N6;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/N6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "snaApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/h6;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/plaid/internal/k6;

    invoke-direct {v5, p2}, Lcom/plaid/internal/k6;-><init>(Lcom/plaid/internal/N6;)V

    iput-object v5, p0, Lcom/plaid/internal/h6;->c:Lcom/plaid/internal/k6;

    new-instance v7, Lcom/plaid/internal/i6;

    invoke-direct {v7, p2}, Lcom/plaid/internal/i6;-><init>(Lcom/plaid/internal/N6;)V

    iput-object v7, p0, Lcom/plaid/internal/h6;->d:Lcom/plaid/internal/i6;

    new-instance p2, Lcom/plaid/internal/e4;

    invoke-direct {p2, p1}, Lcom/plaid/internal/e4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/plaid/internal/D0;

    invoke-direct {v0, p1}, Lcom/plaid/internal/D0;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/plaid/internal/c4;->CELLULAR:Lcom/plaid/internal/c4;

    new-instance v1, Lcom/plaid/internal/s0;

    invoke-direct {v1}, Lcom/plaid/internal/s0;-><init>()V

    new-instance v3, Lcom/plaid/internal/v0;

    new-instance v2, Lcom/plaid/internal/u0;

    new-instance v4, Lcom/plaid/internal/V6;

    invoke-direct {v4}, Lcom/plaid/internal/V6;-><init>()V

    invoke-direct {v2, p2, p1, v4, v1}, Lcom/plaid/internal/u0;-><init>(Lcom/plaid/internal/e4;Lcom/plaid/internal/c4;Lcom/plaid/internal/V6;Lcom/plaid/internal/s0;)V

    invoke-direct {v3, v2}, Lcom/plaid/internal/v0;-><init>(Lcom/plaid/internal/u0;)V

    new-instance v6, Lcom/plaid/internal/r0;

    invoke-direct {v6}, Lcom/plaid/internal/r0;-><init>()V

    new-instance v4, Lcom/plaid/internal/t0;

    invoke-direct {v4}, Lcom/plaid/internal/t0;-><init>()V

    new-instance v2, Lcom/plaid/internal/h7;

    invoke-direct {v2}, Lcom/plaid/internal/h7;-><init>()V

    new-instance p1, Lcom/plaid/internal/o;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/plaid/internal/o;-><init>(Lcom/plaid/internal/h7;Lcom/plaid/internal/v0;Lcom/plaid/internal/t0;Lcom/plaid/internal/k6;Lcom/plaid/internal/r0;Lcom/plaid/internal/i6;)V

    new-instance p2, Lcom/plaid/internal/W6;

    invoke-direct {p2, p1, v0}, Lcom/plaid/internal/W6;-><init>(Lcom/plaid/internal/o;Lcom/plaid/internal/D0;)V

    iput-object p2, p0, Lcom/plaid/internal/h6;->b:Lcom/plaid/internal/W6;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/h6;Lcom/plaid/internal/j6;)V
    .locals 4

    const-string v0, "Prove SNA failure - exception: "

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$proveSnaSessionInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/plaid/internal/h6;->b:Lcom/plaid/internal/W6;

    invoke-virtual {v1}, Lcom/plaid/internal/W6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/j6;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/h6;->c:Lcom/plaid/internal/k6;

    .line 5
    iput-object p1, v1, Lcom/plaid/internal/k6;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/h6;->d:Lcom/plaid/internal/i6;

    .line 7
    iput-object p1, v1, Lcom/plaid/internal/i6;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/plaid/internal/h6;->b:Lcom/plaid/internal/W6;

    invoke-virtual {v1}, Lcom/plaid/internal/W6;->a()Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v2, "Prove SNA success"

    invoke-static {v1, v2}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/h6;->c:Lcom/plaid/internal/k6;

    .line 11
    iput-object p1, v0, Lcom/plaid/internal/k6;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    sget-object v2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/plaid/internal/h6;->c:Lcom/plaid/internal/k6;

    .line 14
    iput-object p1, v0, Lcom/plaid/internal/k6;->b:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/h6;->d:Lcom/plaid/internal/i6;

    .line 16
    iput-object p1, p0, Lcom/plaid/internal/i6;->b:Ljava/lang/String;

    return-void

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/plaid/internal/h6;->c:Lcom/plaid/internal/k6;

    .line 18
    iput-object p1, v1, Lcom/plaid/internal/k6;->b:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/plaid/internal/h6;->d:Lcom/plaid/internal/i6;

    .line 20
    iput-object p1, p0, Lcom/plaid/internal/i6;->b:Ljava/lang/String;

    .line 21
    throw v0

    :catch_1
    move-exception p0

    .line 22
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prove SNA authentication is not possible- exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/j6;)V
    .locals 2
    .param p1    # Lcom/plaid/internal/j6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "proveSnaSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/h6;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/plaid/internal/q8;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/q8;-><init>(Lcom/plaid/internal/h6;Lcom/plaid/internal/j6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
