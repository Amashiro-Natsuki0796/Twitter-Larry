.class public final Lcom/twitter/database/hydrator/status/c;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/core/d;",
        "Lcom/twitter/database/schema/core/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/twitter/model/core/d;Lcom/twitter/database/schema/core/j$a;)Lcom/twitter/database/schema/core/j$a;
    .locals 3
    .param p0    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/schema/core/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/model/core/d;->k4:J

    invoke-interface {p1, v0, v1}, Lcom/twitter/database/schema/core/j$a;->j(J)Lcom/twitter/database/generated/q0$a;

    iget-object v0, p0, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-nez v0, :cond_0

    check-cast p1, Lcom/twitter/database/generated/q0$a;

    iget-wide v0, p0, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/database/generated/q0$a;->P(J)Lcom/twitter/database/generated/q0$a;

    iget-object p0, p0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object p0, p0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/database/generated/q0$a;->Q(J)Lcom/twitter/database/generated/q0$a;

    return-object p1

    :cond_0
    check-cast p1, Lcom/twitter/database/generated/q0$a;

    iget-wide v1, v0, Lcom/twitter/model/core/o;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/twitter/database/generated/q0$a;->P(J)Lcom/twitter/database/generated/q0$a;

    iget-wide v0, v0, Lcom/twitter/model/core/o;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/database/generated/q0$a;->Q(J)Lcom/twitter/database/generated/q0$a;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    check-cast p1, Lcom/twitter/model/core/d;

    check-cast p2, Lcom/twitter/database/schema/core/j$a;

    invoke-static {p1, p2}, Lcom/twitter/database/hydrator/status/c;->b(Lcom/twitter/model/core/d;Lcom/twitter/database/schema/core/j$a;)Lcom/twitter/database/schema/core/j$a;

    move-result-object p1

    return-object p1
.end method
