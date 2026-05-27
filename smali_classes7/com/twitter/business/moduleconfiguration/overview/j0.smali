.class public final Lcom/twitter/business/moduleconfiguration/overview/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/overview/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduleconfiguration/overview/d1;",
        "Lcom/twitter/business/moduleconfiguration/overview/l;",
        "Lcom/twitter/business/moduleconfiguration/overview/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/overview/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/overview/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/overview/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/moduleconfiguration/overview/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/business/moduleconfiguration/overview/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/moduleconfiguration/overview/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/business/moduleconfiguration/overview/list/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/business/moduleconfiguration/overview/list/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/business/moduleconfiguration/overview/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/business/moduleconfiguration/overview/l$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/business/moduleconfiguration/overview/l$h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

.field public final x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final y:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/moduleconfiguration/overview/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->Companion:Lcom/twitter/business/moduleconfiguration/overview/j0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/moduleconfiguration/overview/a;Lcom/twitter/business/moduleconfiguration/overview/d;Lcom/twitter/business/moduleconfiguration/overview/c;Lcom/twitter/business/moduleconfiguration/overview/e;Lcom/twitter/business/moduleconfiguration/overview/b;Lcom/twitter/business/moduleconfiguration/overview/list/z;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduleconfiguration/overview/list/q;Landroidx/fragment/app/m0;Lcom/twitter/app/common/activity/b;Lio/reactivex/subjects/e;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/overview/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/overview/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduleconfiguration/overview/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduleconfiguration/overview/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/moduleconfiguration/overview/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/moduleconfiguration/overview/list/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/business/moduleconfiguration/overview/list/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/business/moduleconfiguration/overview/a;",
            "Lcom/twitter/business/moduleconfiguration/overview/d;",
            "Lcom/twitter/business/moduleconfiguration/overview/c;",
            "Lcom/twitter/business/moduleconfiguration/overview/e;",
            "Lcom/twitter/business/moduleconfiguration/overview/b;",
            "Lcom/twitter/business/moduleconfiguration/overview/list/z;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/business/moduleconfiguration/overview/list/a0;",
            ">;",
            "Lcom/twitter/business/moduleconfiguration/overview/list/q;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/app/common/activity/b;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/business/moduleconfiguration/overview/l;",
            ">;",
            "Lcom/twitter/ui/toasts/manager/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "rootView"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->a:Lcom/twitter/business/moduleconfiguration/overview/a;

    iput-object v3, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->b:Lcom/twitter/business/moduleconfiguration/overview/d;

    iput-object v4, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->c:Lcom/twitter/business/moduleconfiguration/overview/c;

    iput-object v5, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->d:Lcom/twitter/business/moduleconfiguration/overview/e;

    iput-object v6, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->e:Lcom/twitter/business/moduleconfiguration/overview/b;

    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->f:Lcom/twitter/business/moduleconfiguration/overview/list/z;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->g:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->h:Landroidx/fragment/app/m0;

    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->i:Lcom/twitter/app/common/activity/b;

    move-object/from16 v9, p12

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->j:Lio/reactivex/subjects/e;

    move-object/from16 v9, p13

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->k:Lcom/twitter/ui/toasts/manager/e;

    new-instance v9, Lio/reactivex/subjects/b;

    invoke-direct {v9}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->m:Lio/reactivex/subjects/b;

    new-instance v9, Lio/reactivex/subjects/b;

    invoke-direct {v9}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->q:Lio/reactivex/subjects/b;

    const v9, 0x7f0b0907

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const v10, 0x7f0b0561

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iput-object v10, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->s:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const v11, 0x7f0b0611

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v11, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-object/from16 v11, p8

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object v11, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v11

    const v12, 0x7f0801bc

    if-eqz v11, :cond_0

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/list/r;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "getContext(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v7, v11}, Lcom/twitter/ui/widget/v;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Landroidx/recyclerview/widget/j;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1, v7}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    iput-object v11, v12, Landroidx/recyclerview/widget/j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->V1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    new-instance v9, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;

    new-instance v11, Lcom/twitter/core/ui/styles/api/a;

    const v12, 0x7f040324

    invoke-direct {v11, v12}, Lcom/twitter/core/ui/styles/api/a;-><init>(I)V

    invoke-direct {v9, v11, v1}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;-><init>(Lcom/twitter/core/ui/styles/api/a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    const/4 v1, 0x0

    const/16 v11, 0x1c

    const v12, 0x7f1513d8

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p7, v10

    move-object/from16 p8, v9

    move/from16 p9, v12

    move/from16 p10, v1

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v11

    invoke-static/range {p7 .. p13}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILkotlin/jvm/functions/Function0;I)V

    iget-object v1, v2, Lcom/twitter/business/moduleconfiguration/overview/a;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/p;

    invoke-direct {v2, v8}, Lcom/twitter/business/moduleconfiguration/overview/p;-><init>(I)V

    new-instance v9, Lcom/twitter/business/moduleconfiguration/overview/r;

    invoke-direct {v9, v2}, Lcom/twitter/business/moduleconfiguration/overview/r;-><init>(Lcom/twitter/business/moduleconfiguration/overview/p;)V

    invoke-virtual {v1, v9}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    const-string v9, "filter(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/twitter/business/moduleconfiguration/overview/j0;->d(Lio/reactivex/n;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/chuckerteam/chucker/internal/ui/g;

    invoke-direct {v10, v2}, Lcom/chuckerteam/chucker/internal/ui/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/business/moduleconfiguration/overview/j0;->f(Lio/reactivex/n;)V

    iget-object v1, v3, Lcom/twitter/business/moduleconfiguration/overview/d;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/t;

    invoke-direct {v2, v8}, Lcom/twitter/business/moduleconfiguration/overview/t;-><init>(I)V

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/i;

    invoke-direct {v3, v2}, Lcom/chuckerteam/chucker/internal/ui/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/twitter/business/moduleconfiguration/overview/j0;->d(Lio/reactivex/n;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/u;

    invoke-direct {v2, v8}, Lcom/twitter/business/moduleconfiguration/overview/u;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/v;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/overview/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/business/moduleconfiguration/overview/j0;->f(Lio/reactivex/n;)V

    iget-object v1, v4, Lcom/twitter/business/moduleconfiguration/overview/c;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/o;

    invoke-direct {v2, v7}, Lcom/chuckerteam/chucker/internal/ui/o;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/w;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/overview/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/twitter/business/moduleconfiguration/overview/j0;->d(Lio/reactivex/n;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/x;

    invoke-direct {v2, v8}, Lcom/twitter/business/moduleconfiguration/overview/x;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/c0;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/overview/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/business/moduleconfiguration/overview/j0;->f(Lio/reactivex/n;)V

    iget-object v1, v5, Lcom/twitter/business/moduleconfiguration/overview/e;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/d0;

    invoke-direct {v2, v8}, Lcom/twitter/business/moduleconfiguration/overview/d0;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/e0;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/overview/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/twitter/business/moduleconfiguration/overview/j0;->d(Lio/reactivex/n;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/f0;

    invoke-direct {v2, v8}, Lcom/twitter/business/moduleconfiguration/overview/f0;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/g0;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/overview/g0;-><init>(Lcom/twitter/business/moduleconfiguration/overview/f0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/business/moduleconfiguration/overview/j0;->f(Lio/reactivex/n;)V

    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/b;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/d;

    invoke-direct {v2, v7}, Lcom/twitter/android/liveevent/player/autoadvance/d;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/h0;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/overview/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/twitter/business/moduleconfiguration/overview/j0;->d(Lio/reactivex/n;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/i0;

    invoke-direct {v2, v8}, Lcom/twitter/business/moduleconfiguration/overview/i0;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/q;

    invoke-direct {v3, v8, v2}, Lcom/twitter/business/moduleconfiguration/overview/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/business/moduleconfiguration/overview/j0;->f(Lio/reactivex/n;)V

    new-instance v1, Lcom/twitter/diff/b$a;

    invoke-direct {v1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v2, v7, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/business/moduleconfiguration/overview/j0$b;->f:Lcom/twitter/business/moduleconfiguration/overview/j0$b;

    aput-object v3, v2, v8

    new-instance v3, Lcom/twitter/android/liveevent/landing/toolbar/p;

    invoke-direct {v3, p0, v7}, Lcom/twitter/android/liveevent/landing/toolbar/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v7, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/business/moduleconfiguration/overview/j0$c;->f:Lcom/twitter/business/moduleconfiguration/overview/j0$c;

    aput-object v3, v2, v8

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/y;

    invoke-direct {v3, p0, v8}, Lcom/twitter/business/moduleconfiguration/overview/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v7, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/business/moduleconfiguration/overview/j0$d;->f:Lcom/twitter/business/moduleconfiguration/overview/j0$d;

    aput-object v3, v2, v8

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/z;

    invoke-direct {v3, p0, v8}, Lcom/twitter/business/moduleconfiguration/overview/z;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->y:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/d1;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/j0;->y:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/k;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;

    sget-object v2, Lcom/twitter/professional/model/api/p$a;->a:Lcom/twitter/professional/model/api/p$a;

    iget-object v3, v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;->a:Lcom/twitter/professional/model/api/p;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    iget-boolean v5, v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;->d:Z

    iget-boolean v6, v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;->f:Z

    iget-object v7, v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;->b:Lcom/twitter/business/model/b;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_0

    move-object v4, v7

    check-cast v4, Lcom/twitter/business/model/AboutModuleDomainData;

    :cond_0
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->a:Lcom/twitter/business/moduleconfiguration/overview/a;

    new-instance v3, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    if-nez v4, :cond_1

    new-instance v4, Lcom/twitter/business/model/AboutModuleDomainData;

    sget-object v7, Lcom/twitter/business/model/hours/BusinessHoursData;->Companion:Lcom/twitter/business/model/hours/BusinessHoursData$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/model/hours/BusinessHoursData;->access$getNO_HOURS$cp()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x77

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;->e:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;-><init>(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)V

    iget-object v1, v2, Lcom/twitter/business/moduleconfiguration/overview/a;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1, v3}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/twitter/professional/model/api/p$e;->a:Lcom/twitter/professional/model/api/p$e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v7, :cond_3

    move-object v4, v7

    check-cast v4, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    :cond_3
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->b:Lcom/twitter/business/moduleconfiguration/overview/d;

    new-instance v2, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    if-nez v4, :cond_4

    new-instance v4, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    invoke-direct {v2, v4, v5, v6}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;-><init>(Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;ZZ)V

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/overview/d;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/twitter/professional/model/api/p$d;->a:Lcom/twitter/professional/model/api/p$d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v7, :cond_6

    move-object v4, v7

    check-cast v4, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    :cond_6
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->c:Lcom/twitter/business/moduleconfiguration/overview/c;

    new-instance v2, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    if-nez v4, :cond_7

    new-instance v4, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;-><init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-direct {v2, v4, v5, v6}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;-><init>(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;ZZ)V

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/overview/c;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/twitter/professional/model/api/p$b;->a:Lcom/twitter/professional/model/api/p$b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v7, Lcom/twitter/communities/model/spotlight/c;

    if-eqz v2, :cond_9

    check-cast v7, Lcom/twitter/communities/model/spotlight/c;

    goto :goto_0

    :cond_9
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_a

    iget-object v2, v7, Lcom/twitter/communities/model/spotlight/c;->a:Lcom/twitter/model/communities/t;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/twitter/model/communities/t;->a:Ljava/lang/String;

    :cond_a
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->e:Lcom/twitter/business/moduleconfiguration/overview/b;

    new-instance v3, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v6}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/twitter/business/moduleconfiguration/overview/b;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1, v3}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_c
    instance-of v2, v1, Lcom/twitter/business/moduleconfiguration/overview/k$c;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/k$c;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->d:Lcom/twitter/business/moduleconfiguration/overview/e;

    new-instance v3, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    iget-boolean v4, v1, Lcom/twitter/business/moduleconfiguration/overview/k$c;->a:Z

    iget-boolean v1, v1, Lcom/twitter/business/moduleconfiguration/overview/k$c;->b:Z

    invoke-direct {v3, v4, v1}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;-><init>(ZZ)V

    iget-object v1, v2, Lcom/twitter/business/moduleconfiguration/overview/e;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1, v3}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lcom/twitter/business/moduleconfiguration/overview/k$a;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/twitter/business/api/ModuleOverviewContentViewResult;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/k$a;

    iget-boolean v1, v1, Lcom/twitter/business/moduleconfiguration/overview/k$a;->a:Z

    invoke-direct {v2, v1}, Lcom/twitter/business/api/ModuleOverviewContentViewResult;-><init>(Z)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->i:Lcom/twitter/app/common/activity/b;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_e
    instance-of v2, v1, Lcom/twitter/business/moduleconfiguration/overview/k$d;

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v2

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/k$d;

    const/4 v3, 0x0

    iget v1, v1, Lcom/twitter/business/moduleconfiguration/overview/k$d;->a:I

    invoke-interface {v2, v1, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object v1

    const-string v2, "showText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    instance-of v2, v1, Lcom/twitter/business/moduleconfiguration/overview/k$e;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/k$e;

    new-instance v2, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object v3, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iput-object v3, v2, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    iget-boolean v1, v1, Lcom/twitter/business/moduleconfiguration/overview/k$e;->a:Z

    if-eqz v1, :cond_10

    const v1, 0x7f151bee    # 1.982E38f

    goto :goto_2

    :cond_10
    const v1, 0x7f151beb    # 1.9819993E38f

    :goto_2
    invoke-virtual {v2, v1}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/model/a;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/j0;->k:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v2, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-void

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Lio/reactivex/n;)V
    .locals 2

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/a0;-><init>(I)V

    new-instance v0, Lcom/twitter/app/di/app/pw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/j0;->m:Lio/reactivex/subjects/b;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    return-void
.end method

.method public final f(Lio/reactivex/n;)V
    .locals 2

    new-instance v0, Lcom/twitter/app/di/app/rw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/j0;->q:Lio/reactivex/subjects/b;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/overview/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/j0;->g:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/overview/list/q;->a:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    const-wide/16 v2, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/j0;->j:Lio/reactivex/subjects/e;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/j0;->q:Lio/reactivex/subjects/b;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/j0;->m:Lio/reactivex/subjects/b;

    const/4 v4, 0x4

    new-array v4, v4, [Lio/reactivex/r;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
