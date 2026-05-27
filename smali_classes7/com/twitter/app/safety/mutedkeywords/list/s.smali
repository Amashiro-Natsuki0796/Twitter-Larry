.class public final Lcom/twitter/app/safety/mutedkeywords/list/s;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public final D:Lcom/twitter/app/safety/mutedkeywords/list/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/app/safety/mutedkeywords/list/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/app/safety/mutedkeywords/list/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;",
            "Lcom/twitter/navigation/safety/MutedKeywordResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/safety/mutedkeywords/list/w;Landroidx/fragment/app/m0;Lcom/twitter/app/safety/mutedkeywords/list/k;Lcom/twitter/app/safety/mutedkeywords/list/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/search/provider/g;)V
    .locals 22
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/app/safety/mutedkeywords/list/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/app/safety/mutedkeywords/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/app/safety/mutedkeywords/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p20

    move-object/from16 v12, p22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p26

    move-object/from16 v21, v0

    const/4 v0, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->D:Lcom/twitter/app/safety/mutedkeywords/list/w;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->Z:Lcom/twitter/app/safety/mutedkeywords/list/a;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->Y:Landroidx/fragment/app/m0;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->x1:Lcom/twitter/ui/toasts/manager/e;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->V1:Lcom/twitter/app/common/g0;

    move-object/from16 v3, p22

    iget-object v4, v3, Lcom/twitter/app/safety/mutedkeywords/list/k;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v8, v3, Lcom/twitter/app/safety/mutedkeywords/list/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    sget-object v6, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p7 .. p7}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v6

    const v9, 0x7f080939

    invoke-virtual {v6, v9}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v9, Lcom/twitter/app/safety/mutedkeywords/list/t;

    invoke-direct {v9, v6}, Lcom/twitter/app/safety/mutedkeywords/list/t;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v6, Landroidx/recyclerview/widget/h;

    invoke-direct {v6}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const v6, 0x7f150c14

    move-object/from16 v9, p7

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const v10, 0x7f150ea3

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v6

    new-instance v10, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {v10}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    invoke-virtual {v10}, Lcom/twitter/app/legacy/list/e$d;->a()V

    new-instance v11, Lcom/twitter/app/legacy/list/e$e;

    new-instance v12, Lcom/twitter/ui/list/e$a;

    invoke-direct {v12}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v13, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v13, Lcom/twitter/ui/text/z;

    const v14, 0x7f150ea1

    invoke-direct {v13, v14}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v13, v12, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v13, Lcom/twitter/ui/text/m;

    invoke-direct {v13, v6}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iput-object v13, v12, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/list/e;

    invoke-direct {v11, v6}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object v11, v10, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    new-instance v6, Lcom/twitter/app/legacy/list/e;

    move-object/from16 v11, p25

    invoke-direct {v6, v9, v11, v10, v4}, Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    iget-object v4, v3, Lcom/twitter/app/safety/mutedkeywords/list/k;->d:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-object v4, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->H:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iget-object v6, v6, Lcom/twitter/app/legacy/list/e;->e:Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/twitter/ui/widget/list/c;

    invoke-direct {v7, v6, v8}, Lcom/twitter/ui/widget/list/c;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    new-instance v6, Lcom/twitter/app/safety/mutedkeywords/list/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/twitter/app/safety/mutedkeywords/list/r;->a:Ljava/lang/Object;

    iput-object v6, v4, Lcom/twitter/app/safety/mutedkeywords/list/h;->b:Lcom/twitter/app/safety/mutedkeywords/list/r;

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object v0, v1, Lcom/twitter/app/safety/mutedkeywords/list/w;->d:Lcom/twitter/app/safety/mutedkeywords/list/s;

    const-class v1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    move-object/from16 v4, p18

    invoke-interface {v4, v1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/app/safety/mutedkeywords/list/n;

    invoke-direct {v4, v0, v5}, Lcom/twitter/app/safety/mutedkeywords/list/n;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-static {v1, v4}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/list/o;

    invoke-direct {v1, v0}, Lcom/twitter/app/safety/mutedkeywords/list/o;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/s;)V

    iget-object v3, v3, Lcom/twitter/app/safety/mutedkeywords/list/k;->c:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/list/p;

    invoke-direct {v2, v0, v5}, Lcom/twitter/app/safety/mutedkeywords/list/p;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C3(Lcom/twitter/model/safety/f;)V
    .locals 0
    .param p1    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/s;->H:Lcom/twitter/app/safety/mutedkeywords/list/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D3(Lcom/twitter/util/collection/g0$a;)V
    .locals 3
    .param p1    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/s;->H:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/i;

    instance-of v2, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-boolean v1, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final E3(ILcom/twitter/model/safety/f;ILjava/lang/String;)V
    .locals 1
    .param p2    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/twitter/app/safety/mutedkeywords/list/s;->C3(Lcom/twitter/model/safety/f;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/f0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p2}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v0, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iput-object v0, p2, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    invoke-virtual {p2, p4}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/s;->x1:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p2, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/s;->Z:Lcom/twitter/app/safety/mutedkeywords/list/a;

    iput-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->h:Lcom/twitter/ui/navigation/d;

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v0, 0x7f10000e

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/s;->Z:Lcom/twitter/app/safety/mutedkeywords/list/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b05d4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->startSupportActionMode(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-boolean v3, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    if-eqz p1, :cond_2

    const v0, 0x7f15187a

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/s;->Z:Lcom/twitter/app/safety/mutedkeywords/list/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b05d4

    invoke-interface {p1, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->b:Lcom/twitter/app/safety/mutedkeywords/list/w;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/list/w;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x2

    return p1
.end method

.method public final u3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/s;->D:Lcom/twitter/app/safety/mutedkeywords/list/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/w;->d:Lcom/twitter/app/safety/mutedkeywords/list/s;

    return-void
.end method
