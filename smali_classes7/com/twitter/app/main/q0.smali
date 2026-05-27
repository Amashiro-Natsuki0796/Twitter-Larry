.class public final synthetic Lcom/twitter/app/main/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/q0;->a:Lcom/twitter/app/main/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    iget-object v0, p0, Lcom/twitter/app/main/q0;->a:Lcom/twitter/app/main/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/main/api/b;->e:Landroid/net/Uri;

    iget-object v0, v0, Lcom/twitter/app/main/i1;->X1:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v0, v1}, Lcom/twitter/ui/viewpager/g;->e(Landroid/net/Uri;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/ui/viewpager/g;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/twitter/ui/viewpager/g;->l(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->getChanged()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, v0, Lcom/twitter/explore/b;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/twitter/explore/b;

    invoke-interface {v0}, Lcom/twitter/explore/b;->a()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    instance-of p1, p1, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;

    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->s1()Lcom/twitter/app/common/timeline/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/app/common/timeline/z;->Z()V

    :cond_2
    :goto_1
    return-void
.end method
