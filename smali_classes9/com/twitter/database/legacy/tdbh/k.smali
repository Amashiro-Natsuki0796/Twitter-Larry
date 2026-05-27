.class public final Lcom/twitter/database/legacy/tdbh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/twitter/database/legacy/tdbh/e0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/database/legacy/tdbh/e0;->NONE:Lcom/twitter/database/legacy/tdbh/e0;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "home_timeline_hoisting_viewport_aware"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/twitter/database/legacy/tdbh/e0;->VIEWPORT_AWARE:Lcom/twitter/database/legacy/tdbh/e0;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "home_timeline_hoisting_ghost_injections"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/twitter/database/legacy/tdbh/e0;->GHOST_INJECTION:Lcom/twitter/database/legacy/tdbh/e0;

    return-object p0

    :cond_2
    sget-object p0, Lcom/twitter/database/legacy/tdbh/e0;->NONE:Lcom/twitter/database/legacy/tdbh/e0;

    return-object p0
.end method
