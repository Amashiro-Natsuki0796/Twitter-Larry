.class public final Lcom/plaid/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/q1;


# instance fields
.field public final a:Lcom/plaid/internal/d;

.field public final b:Lcom/plaid/internal/P6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Z3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/plaid/internal/d;

    invoke-direct {v0, p1}, Lcom/plaid/internal/d;-><init>(Lcom/plaid/internal/Z3;)V

    iput-object v0, p0, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/d;

    new-instance v0, Lcom/plaid/internal/P6;

    invoke-direct {v0, p1}, Lcom/plaid/internal/P6;-><init>(Lcom/plaid/internal/Z3;)V

    iput-object v0, p0, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/P6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/q1$a;)Lcom/plaid/internal/q1$b;
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/plaid/internal/q1$a;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/d;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/d;->a(Lcom/plaid/internal/q1$a;)Lcom/plaid/internal/q1$b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/P6;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/P6;->a(Lcom/plaid/internal/q1$a;)Lcom/plaid/internal/q1$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/d;

    invoke-virtual {v0}, Lcom/plaid/internal/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/P6;

    invoke-virtual {v0}, Lcom/plaid/internal/P6;->a()V

    return-void
.end method

.method public final isConnected()Lcom/plaid/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/d;

    invoke-virtual {v0}, Lcom/plaid/internal/d;->isConnected()Lcom/plaid/internal/z;

    move-result-object v0

    return-object v0
.end method
