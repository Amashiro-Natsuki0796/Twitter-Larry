.class public final synthetic Lcom/twitter/android/explore/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/m;->a:Lcom/twitter/android/explore/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    iget-object v0, p0, Lcom/twitter/android/explore/m;->a:Lcom/twitter/android/explore/n;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const v2, 0x7f0b074a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/generic/GenericTimelineFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->getChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/timeline/di/view/TimelineViewGraph;

    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->s1()Lcom/twitter/app/common/timeline/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/app/common/timeline/z;->Z()V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/account/model/y;->M:Z

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/twitter/account/model/y;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f150cbe

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f151d74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    return-void
.end method
