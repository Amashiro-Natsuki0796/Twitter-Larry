.class public final Lcom/twitter/notifications/settings/viewbinders/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/viewbinders/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/settings/viewbinders/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/twitter/model/settings/notifications/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/model/settings/notifications/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p2, p1, Lcom/twitter/model/settings/notifications/a;->a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object p1, p1, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->j:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-boolean v0, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->o:Z

    if-eqz v0, :cond_1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p2, p1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
