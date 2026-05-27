.class public final Lcom/twitter/business/profilemodule/modulecontainer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Lcom/twitter/communities/profilemodule/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/subsystem/jobs/profilemodule/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->b:Lcom/twitter/app/common/g0;

    const p2, 0x7f0b0072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->c:Landroid/view/View;

    const p2, 0x7f0b0075

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->d:Landroid/view/ViewStub;

    const p2, 0x7f0b0073

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->e:Landroid/view/View;

    const p2, 0x7f0b0074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->f:Landroid/view/ViewStub;

    const p2, 0x7f0b0f61

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->g:Landroid/view/View;

    const p2, 0x7f0b094d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->h:Landroid/view/View;

    const p2, 0x7f0b0a5f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->i:Landroid/view/View;

    new-instance p2, Lcom/twitter/communities/profilemodule/a;

    invoke-direct {p2, p1}, Lcom/twitter/communities/profilemodule/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->j:Lcom/twitter/communities/profilemodule/a;

    new-instance p2, Lcom/twitter/subsystem/jobs/profilemodule/v;

    invoke-direct {p2, p1}, Lcom/twitter/subsystem/jobs/profilemodule/v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->k:Lcom/twitter/subsystem/jobs/profilemodule/v;

    const p2, 0x7f0b0b0e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 6

    check-cast p1, Lcom/twitter/business/profilemodule/modulecontainer/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/a;->ABOUT:Lcom/twitter/business/profilemodule/modulecontainer/a;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/modulecontainer/o;->a:Lcom/twitter/business/profilemodule/modulecontainer/a;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->f:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->d:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->c:Landroid/view/View;

    const-string v2, "aboutViewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    sget-object v4, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->e:Landroid/view/View;

    const-string v4, "aboutViewControllerV1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->g:Landroid/view/View;

    const-string v1, "shopModuleContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/a;->SHOP:Lcom/twitter/business/profilemodule/modulecontainer/a;

    if-ne p1, v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->h:Landroid/view/View;

    const-string v1, "linkModuleContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/a;->LINK:Lcom/twitter/business/profilemodule/modulecontainer/a;

    if-ne p1, v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->i:Landroid/view/View;

    const-string v1, "mobileAppModuleContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/a;->MOBILE_APP:Lcom/twitter/business/profilemodule/modulecontainer/a;

    if-ne p1, v1, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->l:Landroid/view/View;

    const-string v1, "noModuleContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/a;->NO_MODULE:Lcom/twitter/business/profilemodule/modulecontainer/a;

    if-ne p1, v1, :cond_8

    move v1, v3

    goto :goto_7

    :cond_8
    move v1, v5

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/a;->COMMUNITIES:Lcom/twitter/business/profilemodule/modulecontainer/a;

    if-ne p1, v0, :cond_9

    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v3

    :goto_8
    iget-object v1, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->j:Lcom/twitter/communities/profilemodule/a;

    iget-object v1, v1, Lcom/twitter/communities/profilemodule/a;->a:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/twitter/ui/util/q;->a()V

    :cond_b
    :goto_9
    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/a;->JOBS:Lcom/twitter/business/profilemodule/modulecontainer/a;

    if-ne p1, v0, :cond_c

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->k:Lcom/twitter/subsystem/jobs/profilemodule/v;

    iget-object v0, v0, Lcom/twitter/subsystem/jobs/profilemodule/v;->a:Lcom/twitter/ui/util/q;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    :goto_b
    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/a;->NONE:Lcom/twitter/business/profilemodule/modulecontainer/a;

    if-eq p1, v0, :cond_e

    goto :goto_c

    :cond_e
    move v3, v5

    :goto_c
    iget-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/profilemodule/modulecontainer/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/e;->b:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/profilemodule/modulecontainer/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/business/profilemodule/modulecontainer/c;-><init>(I)V

    new-instance v2, Lcom/twitter/business/profilemodule/modulecontainer/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/business/profilemodule/modulecontainer/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
