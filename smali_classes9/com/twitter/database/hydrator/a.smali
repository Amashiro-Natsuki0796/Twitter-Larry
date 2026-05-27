.class public final Lcom/twitter/database/hydrator/a;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/core/i;",
        "Lcom/twitter/database/schema/core/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/i;

    check-cast p2, Lcom/twitter/database/schema/core/d$a;

    iget v0, p1, Lcom/twitter/model/core/i;->a:I

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/core/d$a;->f(I)Lcom/twitter/database/generated/g0$a;

    move-result-object v0

    iget v1, p1, Lcom/twitter/model/core/i;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/g0$a;->R(I)Lcom/twitter/database/generated/g0$a;

    iget-wide v1, p1, Lcom/twitter/model/core/i;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/generated/g0$a;->Q(J)Lcom/twitter/database/generated/g0$a;

    iget-object v1, p1, Lcom/twitter/model/core/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/g0$a;->P(Ljava/lang/String;)Lcom/twitter/database/generated/g0$a;

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lcom/twitter/model/core/i;->d:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/twitter/database/generated/g0$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/database/generated/g0$a;->a:Landroid/content/ContentValues;

    const-string v1, "ref_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object p2
.end method
