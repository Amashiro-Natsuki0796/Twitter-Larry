.class public final Lcom/plaid/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/e4;

.field public final b:Lcom/plaid/internal/c4;

.field public final c:Lcom/plaid/internal/s0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/e4;Lcom/plaid/internal/c4;Lcom/plaid/internal/V6;Lcom/plaid/internal/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/u0;->a:Lcom/plaid/internal/e4;

    iput-object p2, p0, Lcom/plaid/internal/u0;->b:Lcom/plaid/internal/c4;

    iput-object p4, p0, Lcom/plaid/internal/u0;->c:Lcom/plaid/internal/s0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/b;
    .locals 4

    iget-object v0, p0, Lcom/plaid/internal/u0;->a:Lcom/plaid/internal/e4;

    invoke-virtual {v0}, Lcom/plaid/internal/e4;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/plaid/internal/u0;->a:Lcom/plaid/internal/e4;

    iget-object v1, p0, Lcom/plaid/internal/u0;->b:Lcom/plaid/internal/c4;

    invoke-virtual {v0, v1}, Lcom/plaid/internal/e4;->a(Lcom/plaid/internal/c4;)Lcom/plaid/internal/Z3;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lcom/plaid/internal/b;

    invoke-direct {v1, v0}, Lcom/plaid/internal/b;-><init>(Lcom/plaid/internal/Z3;)V

    iget-object v2, v1, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/d;

    const/16 v3, 0x2710

    iput v3, v2, Lcom/plaid/internal/d;->c:I

    iget-object v2, v1, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/P6;

    iput v3, v2, Lcom/plaid/internal/P6;->c:I

    iget-object v2, p0, Lcom/plaid/internal/u0;->c:Lcom/plaid/internal/s0;

    invoke-virtual {v2, v1}, Lcom/plaid/internal/s0;->a(Lcom/plaid/internal/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/plaid/internal/q;

    sget-object v2, Lcom/plaid/internal/S0;->PRE_CHECK_NO_CELLULAR_CONNECTION:Lcom/plaid/internal/S0;

    invoke-direct {v1, v2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;)V

    throw v1
    :try_end_0
    .catch Lcom/plaid/internal/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget-boolean v2, v0, Lcom/plaid/internal/Z3;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/plaid/internal/Z3;->d:Z

    iget-object v0, v0, Lcom/plaid/internal/Z3;->b:Lcom/plaid/internal/d4;

    invoke-virtual {v0}, Lcom/plaid/internal/d4;->run()V

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lcom/plaid/internal/q;

    sget-object v1, Lcom/plaid/internal/S0;->PRE_CHECK_NO_CELLULAR_RADIO:Lcom/plaid/internal/S0;

    invoke-direct {v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/plaid/internal/q;

    sget-object v1, Lcom/plaid/internal/S0;->PRE_CHECK_AIRPLANE_MODE_ENABLED:Lcom/plaid/internal/S0;

    invoke-direct {v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;)V

    throw v0
.end method
