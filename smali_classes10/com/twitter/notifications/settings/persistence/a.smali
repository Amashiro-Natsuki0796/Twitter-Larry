.class public final Lcom/twitter/notifications/settings/persistence/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notifications/settings/persistence/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/settings/persistence/d;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/persistence/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/notifications/settings/persistence/a;->a:Lcom/twitter/notifications/settings/persistence/d;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "TweetsSetting"

    new-instance v1, Lcom/twitter/notifications/settings/persistence/d;

    invoke-direct {v1}, Lcom/twitter/notifications/settings/persistence/d;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/twitter/notifications/settings/persistence/c;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/twitter/notifications/settings/persistence/c;->j(Lcom/twitter/util/collection/y;Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v7

    new-instance p2, Lcom/twitter/notifications/settings/api/l;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/notifications/settings/api/l;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/twitter/notifications/settings/persistence/a;->a:Lcom/twitter/notifications/settings/persistence/d;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/persistence/c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "TweetsSetting"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No setting found with id = TweetsSetting for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/notifications/settings/persistence/c;->a:Ljava/lang/String;

    const-string v2, " protocol"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "SettingsV2FS"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
