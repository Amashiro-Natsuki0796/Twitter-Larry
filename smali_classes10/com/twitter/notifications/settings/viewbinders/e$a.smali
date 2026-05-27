.class public final Lcom/twitter/notifications/settings/viewbinders/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/viewbinders/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/settings/viewbinders/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/twitter/model/settings/notifications/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
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

    instance-of v0, p1, Lcom/twitter/model/settings/notifications/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/twitter/model/settings/notifications/e;

    iget-object v0, p1, Lcom/twitter/model/settings/notifications/a;->a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object v2, p1, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->j:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/settings/notifications/e;->d:Ljava/util/List;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13007c

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
