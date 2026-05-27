.class public final Lcom/plaid/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/A1;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/o;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/j;->a:Lcom/plaid/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/q1;
    .locals 5

    iget-object v0, p0, Lcom/plaid/internal/j;->a:Lcom/plaid/internal/o;

    iget-object v0, v0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/h7;

    iget-object v1, v0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/plaid/internal/h7;->d:Lcom/plaid/internal/w0;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    const-string v3, "no cached http client available"

    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/plaid/internal/h7$a;->a:Lcom/plaid/internal/q1;

    invoke-interface {v1}, Lcom/plaid/internal/q1;->isConnected()Lcom/plaid/internal/z;

    move-result-object v1

    sget-object v3, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/plaid/internal/h7;->d:Lcom/plaid/internal/w0;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    const-string v4, "use cached http client (still connected)"

    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    iget-object v0, v0, Lcom/plaid/internal/h7$a;->a:Lcom/plaid/internal/q1;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/plaid/internal/h7;->d:Lcom/plaid/internal/w0;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    const-string v3, "discard cached http client (disconnected)"

    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
