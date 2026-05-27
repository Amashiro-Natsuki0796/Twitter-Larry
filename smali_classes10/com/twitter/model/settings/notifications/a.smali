.class public Lcom/twitter/model/settings/notifications/a;
.super Lcom/twitter/model/settings/notifications/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/settings/notifications/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/settings/notifications/a;->a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iput-object p2, p0, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/model/settings/notifications/a;->c:Z

    return-void
.end method
