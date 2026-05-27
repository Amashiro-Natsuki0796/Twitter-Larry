.class public final Lcom/twitter/notifications/settings/tweet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/tweet/c$a;,
        Lcom/twitter/notifications/settings/tweet/c$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/notifications/settings/tweet/c$b;


# instance fields
.field public final a:Lcom/twitter/model/notification/SettingsTemplate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/settings/tweet/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notifications/settings/tweet/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/settings/tweet/c$b;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/tweet/c$b;-><init>()V

    sput-object v0, Lcom/twitter/notifications/settings/tweet/c;->f:Lcom/twitter/notifications/settings/tweet/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/notification/SettingsTemplate;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/twitter/model/notification/SettingsTemplate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/SettingsTemplate;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/c;->a:Lcom/twitter/model/notification/SettingsTemplate;

    .line 3
    iput-object p2, p0, Lcom/twitter/notifications/settings/tweet/c;->b:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/twitter/notifications/settings/tweet/d;

    invoke-direct {p2, p3}, Lcom/twitter/notifications/settings/tweet/d;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    .line 5
    new-instance p2, Lcom/twitter/notifications/settings/tweet/d;

    .line 6
    sget-object p3, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    .line 7
    invoke-direct {p2, p3}, Lcom/twitter/notifications/settings/tweet/d;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/twitter/notifications/settings/tweet/c;->e:Lcom/twitter/notifications/settings/tweet/d;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object p2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    .line 12
    iget-object p3, p3, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->c:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    .line 14
    iget-object v2, v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->k:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    .line 16
    :goto_1
    invoke-virtual {v0, p3}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/notifications/settings/tweet/c$a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/twitter/notifications/settings/tweet/c$a;->d:Lcom/twitter/notifications/settings/tweet/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    .line 21
    iget-object v0, p1, Lcom/twitter/notifications/settings/tweet/c$a;->e:Lcom/twitter/notifications/settings/tweet/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/notifications/settings/tweet/c;->e:Lcom/twitter/notifications/settings/tweet/d;

    .line 22
    iget-object v0, p1, Lcom/twitter/notifications/settings/tweet/c$a;->a:Lcom/twitter/model/notification/SettingsTemplate;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/notifications/settings/tweet/c;->a:Lcom/twitter/model/notification/SettingsTemplate;

    .line 23
    iget-object v0, p1, Lcom/twitter/notifications/settings/tweet/c$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 25
    :cond_0
    iput-object v0, p0, Lcom/twitter/notifications/settings/tweet/c;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/twitter/notifications/settings/tweet/c$a;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 27
    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    iget-object v1, v0, Lcom/twitter/notifications/settings/tweet/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    iget-object v1, v0, Lcom/twitter/notifications/settings/tweet/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    sget-object v2, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/h1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    return-void
.end method
