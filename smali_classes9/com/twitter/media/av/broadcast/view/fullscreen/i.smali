.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/d$a;
.implements Ltv/periscope/android/ui/f;


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 0
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "pref_hydra_disclaimer_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final b()Z
    .locals 3

    const-string v0, "pref_hydra_first_time_dialog_shown"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    const-string v0, "pref_hydra_disclaimer_shown"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "pref_hydra_first_time_dialog_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
