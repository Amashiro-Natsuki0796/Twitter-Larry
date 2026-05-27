.class public final synthetic Lcom/twitter/android/broadcast/fullscreen/chrome/k;
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

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/k;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/k;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->h:Lcom/twitter/model/liveevent/j;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/twitter/analytics/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->b:Lcom/twitter/analytics/features/periscope/c;

    iget-object v3, v2, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "periscope_watch"

    const-string v5, ""

    const-string v6, "dock"

    const-string v7, "click"

    invoke-static {v4, v5, v5, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v2, v3, v4, v1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
