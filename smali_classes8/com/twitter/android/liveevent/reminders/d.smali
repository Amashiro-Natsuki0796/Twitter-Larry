.class public final synthetic Lcom/twitter/android/liveevent/reminders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/reminders/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/reminders/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/d;->a:Lcom/twitter/android/liveevent/reminders/e;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/liveevent/reminders/d;->a:Lcom/twitter/android/liveevent/reminders/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p1, p1, Lcom/twitter/android/liveevent/reminders/e;->a:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/reminders/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {p2}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    iget-object p1, p1, Lcom/twitter/android/liveevent/reminders/e$b;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_0
    return-void
.end method
