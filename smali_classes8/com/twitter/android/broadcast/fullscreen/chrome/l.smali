.class public final synthetic Lcom/twitter/android/broadcast/fullscreen/chrome/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/fullscreen/chrome/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/broadcast/fullscreen/chrome/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/l;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/l;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    iget-object v0, p1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->f:Lcom/twitter/android/broadcast/fullscreen/chrome/j;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->h:Lcom/twitter/model/liveevent/j;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->h:Lcom/twitter/model/liveevent/j;

    iget-object v1, v1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/analytics/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->b:Lcom/twitter/analytics/features/periscope/c;

    iget-object v2, v1, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "event_cta"

    const-string v6, "click"

    invoke-static {v3, v4, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object v1, p1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->h:Lcom/twitter/model/liveevent/j;

    iget-object v1, v1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object p1, p1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->f:Lcom/twitter/android/broadcast/fullscreen/chrome/j;

    invoke-interface {p1, v0}, Lcom/twitter/android/broadcast/fullscreen/chrome/j;->onEventClick(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    :cond_2
    return-void
.end method
