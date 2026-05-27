.class public final Lcom/twitter/notifications/settings/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->b:Ljava/lang/String;

    const-string p2, "on_off"

    iput-object p2, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->g:Ljava/lang/String;

    const-string p2, "on"

    invoke-static {p2, p2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p2

    const-string v1, "selections"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->h:Ljava/util/List;

    sget-object p2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const-string v1, "defaultSelections"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->i:Ljava/util/List;

    iput-object p1, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "vit-only"

    iput-object p1, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    return-object p1
.end method
