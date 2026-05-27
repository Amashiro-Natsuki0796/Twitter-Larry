.class public abstract Lcom/twitter/android/av/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/android/av/g$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/g;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/av/g;->c:Lcom/twitter/android/av/g$a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/twitter/android/av/chrome/f0$b;

    iget-object v1, p1, Lcom/twitter/android/av/chrome/f0$b;->b:Lcom/twitter/media/av/model/b;

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/model/p0;

    invoke-virtual {v2}, Lcom/twitter/media/av/model/p0;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object p1, p1, Lcom/twitter/android/av/chrome/f0$b;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/y;->q(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v4

    instance-of v4, v4, Lcom/twitter/library/av/playback/j;

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/av/playback/j;

    iget-object v4, v4, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v4, v3}, Lcom/twitter/network/navigation/uri/b;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a;

    move-result-object v3

    :cond_3
    move-object v10, v3

    sget-object v3, Lcom/twitter/network/navigation/uri/k;->Companion:Lcom/twitter/network/navigation/uri/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/app/a;

    check-cast v5, Lcom/twitter/util/di/app/d;

    iget-object v5, v5, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-virtual {v5, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/app/g;

    check-cast v5, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-interface {v5}, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Q3()Lcom/twitter/network/navigation/uri/k;

    move-result-object v5

    invoke-virtual {v5, v10, v2}, Lcom/twitter/network/navigation/uri/k;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v10, v2}, Lcom/twitter/network/navigation/util/a;->b(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    sget-object v0, Lcom/twitter/network/navigation/uri/n;->Companion:Lcom/twitter/network/navigation/uri/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->i8()Lcom/twitter/network/navigation/uri/n;

    move-result-object v0

    const-string v3, "web_view::::chrome_open"

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v10, v4}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;->a()Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object v0

    new-instance v2, Lcom/twitter/network/navigation/uri/j;

    sget-object v5, Lcom/twitter/network/navigation/uri/i;->CCT:Lcom/twitter/network/navigation/uri/i;

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v6

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v7

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v8

    const-string v9, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/library/av/event/cta/b;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_6
    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEventListener(Lcom/twitter/android/av/g$a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/g$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/g;->c:Lcom/twitter/android/av/g$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/g;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
