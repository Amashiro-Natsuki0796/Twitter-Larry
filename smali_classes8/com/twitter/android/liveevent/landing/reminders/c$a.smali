.class public final Lcom/twitter/android/liveevent/landing/reminders/c$a;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/reminders/c;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/reminders/k;Lcom/twitter/android/liveevent/reminders/n;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/reminders/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/reminders/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/reminders/c$a;->a:Lcom/twitter/android/liveevent/landing/reminders/c;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "reminder_impression_logged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c$a;->a:Lcom/twitter/android/liveevent/landing/reminders/c;

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/reminders/c;->h:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c$a;->a:Lcom/twitter/android/liveevent/landing/reminders/c;

    iget-boolean v0, v0, Lcom/twitter/android/liveevent/landing/reminders/c;->h:Z

    const-string v1, "reminder_impression_logged"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c$a;->a:Lcom/twitter/android/liveevent/landing/reminders/c;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/reminders/c;->f:Lcom/twitter/android/liveevent/reminders/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
