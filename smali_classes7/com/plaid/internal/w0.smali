.class public final Lcom/plaid/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/w0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/plaid/internal/w0;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0, p1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/plaid/internal/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/plaid/internal/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "... {format error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    .line 9
    iget v0, p1, Lcom/plaid/internal/Q3;->a:I

    .line 10
    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    .line 11
    iget v1, v1, Lcom/plaid/internal/Q3;->a:I

    if-gt v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/plaid/internal/T3;->c:Lcom/plaid/internal/T3$a;

    invoke-virtual {p0, p2, p3}, Lcom/plaid/internal/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/T3$a;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/plaid/internal/Q3;->ERROR:Lcom/plaid/internal/Q3;

    .line 14
    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    .line 15
    iget v1, v0, Lcom/plaid/internal/Q3;->a:I

    .line 16
    sget-object v2, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    .line 17
    iget v2, v2, Lcom/plaid/internal/Q3;->a:I

    if-gt v1, v2, :cond_0

    .line 18
    sget-object v1, Lcom/plaid/internal/T3;->c:Lcom/plaid/internal/T3$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/plaid/internal/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/plaid/internal/T3$a;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
