.class public final Lcom/twitter/notifications/settings/persistence/e;
.super Lcom/twitter/notifications/settings/persistence/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SMS"

    invoke-direct {p0, v0}, Lcom/twitter/notifications/settings/persistence/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/twitter/notification/push/preferences/a;->b:Lcom/twitter/util/prefs/k;

    const-string v1, "sms_enabled"

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
