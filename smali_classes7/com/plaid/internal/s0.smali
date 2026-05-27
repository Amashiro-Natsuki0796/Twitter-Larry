.class public final Lcom/plaid/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/w0;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "connectivity-validator"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/s0;->a:Lcom/plaid/internal/w0;

    const-string v0, "https://clients3.google.com/generate_204"

    iput-object v0, p0, Lcom/plaid/internal/s0;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/plaid/internal/s0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/b;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    const-string v2, "response status "

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/plaid/internal/s0;->b:Ljava/lang/String;

    new-instance v5, Lcom/plaid/internal/q1$a;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v5, v4, v3, v6, v7}, Lcom/plaid/internal/q1$a;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {p1, v5}, Lcom/plaid/internal/b;->a(Lcom/plaid/internal/q1$a;)Lcom/plaid/internal/q1$b;

    move-result-object v4

    iget-object v5, p0, Lcom/plaid/internal/s0;->a:Lcom/plaid/internal/w0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/plaid/internal/q1$b;->b:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    invoke-virtual {v5, v7, v2, v6}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v4, Lcom/plaid/internal/q1$b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_1

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/plaid/internal/s0;->a:Lcom/plaid/internal/w0;

    const-string v5, "cannot reach test endpoint"

    invoke-virtual {v4, v5, v2}, Lcom/plaid/internal/w0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    iget v2, p0, Lcom/plaid/internal/s0;->c:I

    if-lez v2, :cond_0

    int-to-long v4, v2

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    :cond_2
    iget-object p1, p0, Lcom/plaid/internal/s0;->a:Lcom/plaid/internal/w0;

    if-eqz v3, :cond_3

    const-string v0, "online"

    goto :goto_1

    :cond_3
    const-string v0, "offline"

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    const-string v2, "httpclient %s"

    invoke-virtual {p1, v1, v2, v0}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
