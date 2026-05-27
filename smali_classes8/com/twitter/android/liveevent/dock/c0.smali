.class public final Lcom/twitter/android/liveevent/dock/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/dock/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/dock/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/c0;->a:Lcom/twitter/android/liveevent/dock/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/c0;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/d0;->d:Lcom/twitter/android/liveevent/dock/d0$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/d0$a;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "overlay_permission_granted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/c0;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/d0;->d:Lcom/twitter/android/liveevent/dock/d0$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/d0$a;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "overlay_permission_granted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
