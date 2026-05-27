.class public abstract Ltv/periscope/android/ui/b;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# static fields
.field public static final synthetic V1:I


# instance fields
.field public y1:Lcom/xspotlivin/analytics/summary/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/b;->y1:Lcom/xspotlivin/analytics/summary/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/xspotlivin/analytics/summary/a;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "e_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/xspotlivin/analytics/summary/b;

    invoke-direct {v0}, Lcom/xspotlivin/analytics/summary/a;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/b;->y1:Lcom/xspotlivin/analytics/summary/b;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/b;->A()V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->j()Lcom/twitter/app/common/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/ui/a;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/a;-><init>(Ltv/periscope/android/ui/b;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Ltv/periscope/android/ui/b;->y1:Lcom/xspotlivin/analytics/summary/b;

    if-eqz v0, :cond_0

    const-string v0, "e_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/b;->y1:Lcom/xspotlivin/analytics/summary/b;

    invoke-virtual {v0, p1}, Lcom/xspotlivin/analytics/summary/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/common/base/h;->onResume()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/b;->A()V

    return-void
.end method
