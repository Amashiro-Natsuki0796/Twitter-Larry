.class public final synthetic Landroidx/camera/core/imagecapture/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/imagecapture/j1;->a:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/core/imagecapture/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/j1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->getFollowersCount()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "followers_count_for_title_enabled"

    invoke-virtual {v2, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "followers_count_for_title_minimum"

    const/16 v5, 0x2710

    invoke-virtual {v2, v4, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "#,###"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v2, "followers:::vit_verified_followers_subtitle:impression"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->d()Landroidx/camera/core/b1$e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->f()Landroidx/camera/core/b1$f;

    move-result-object v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    iget-object v3, p0, Landroidx/camera/core/imagecapture/j1;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->d()Landroidx/camera/core/b1$e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/camera/core/b1$e;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->f()Landroidx/camera/core/b1$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Landroidx/camera/core/b1$f;->a(Landroidx/camera/core/ImageCaptureException;)V

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
