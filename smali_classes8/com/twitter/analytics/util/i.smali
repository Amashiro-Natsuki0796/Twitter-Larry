.class public final Lcom/twitter/analytics/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/d0;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    :cond_0
    return-void
.end method

.method public static b(Lcom/twitter/model/card/d;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    if-nez v0, :cond_2

    const-string v0, "745291183405076480:broadcast"

    iget-object p0, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "3691233323:periscope_broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "id"

    invoke-static {p0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "broadcast_id"

    invoke-static {p0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/twitter/model/card/d;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v0, "event_id"

    invoke-static {v0, p0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
