.class public final Lcom/twitter/android/liveevent/landing/u;
.super Lcom/twitter/app/legacy/m;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;
.implements Lcom/twitter/inlinecomposer/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/m;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/twitter/inlinecomposer/f;"
    }
.end annotation


# instance fields
.field public final H2:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/landing/composer/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/android/liveevent/landing/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/android/liveevent/landing/hero/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/android/liveevent/landing/timeline/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/android/liveevent/landing/header/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lcom/twitter/android/liveevent/landing/toolbar/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/liveevent/timeline/data/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Lcom/twitter/liveevent/timeline/data/repositories/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/android/liveevent/landing/header/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/android/liveevent/landing/cover/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Lcom/twitter/android/liveevent/landing/cover/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final W3:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/app/legacy/list/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X3:Lcom/twitter/model/liveevent/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Lcom/twitter/liveevent/timeline/data/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y3:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/android/liveevent/landing/LiveEventLandingActivity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z3:Lcom/twitter/ui/widget/FloatingActionButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public a4:Z

.field public b4:Z

.field public final x1:Lcom/twitter/android/liveevent/landing/timeline/cache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/android/liveevent/landing/header/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/view/View;Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/cover/g;Lcom/twitter/android/liveevent/landing/timeline/cache/a;Lcom/twitter/android/liveevent/landing/header/g;Lcom/twitter/android/liveevent/landing/timeline/t;Lcom/twitter/app/legacy/list/e;Lcom/twitter/liveevent/timeline/data/w;Ldagger/a;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/b;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/header/a;Lcom/twitter/android/liveevent/landing/toolbar/j;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/liveevent/timeline/data/repositories/k;Lcom/twitter/android/liveevent/landing/header/h;Lcom/twitter/android/liveevent/landing/cover/c;Lcom/twitter/util/rx/q;Lcom/twitter/onboarding/gating/a;Lcom/twitter/search/provider/g;)V
    .locals 21
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
    .param p20    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/liveevent/timeline/data/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/android/liveevent/landing/cover/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/android/liveevent/landing/timeline/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/android/liveevent/landing/header/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/android/liveevent/landing/timeline/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/app/legacy/list/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/liveevent/timeline/data/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/android/liveevent/landing/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/android/liveevent/landing/hero/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/android/liveevent/landing/header/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/android/liveevent/landing/toolbar/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p36    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p37    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p38    # Lcom/twitter/liveevent/timeline/data/repositories/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p39    # Lcom/twitter/android/liveevent/landing/header/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p40    # Lcom/twitter/android/liveevent/landing/cover/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p41    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p42    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p43    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p29

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

    move-object/from16 v20, p43

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/m;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/u;->y2:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v2, v1, Lcom/twitter/android/liveevent/landing/u;->H2:Lcom/twitter/util/rx/k;

    const/4 v2, 0x0

    move-object/from16 v3, p20

    invoke-virtual {v1, v3, v2}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    move-object/from16 v2, p32

    iput-object v2, v1, Lcom/twitter/android/liveevent/landing/u;->R3:Lcom/twitter/android/liveevent/landing/header/a;

    move-object/from16 v2, p7

    check-cast v2, Lcom/twitter/android/liveevent/landing/LiveEventLandingActivity;

    iput-object v2, v1, Lcom/twitter/android/liveevent/landing/u;->Z:Lcom/twitter/android/liveevent/landing/LiveEventLandingActivity;

    move-object/from16 v2, p24

    iput-object v2, v1, Lcom/twitter/android/liveevent/landing/u;->y1:Lcom/twitter/android/liveevent/landing/header/g;

    move-object/from16 v2, p21

    iput-object v2, v1, Lcom/twitter/android/liveevent/landing/u;->Y:Lcom/twitter/liveevent/timeline/data/e;

    move-object/from16 v2, p29

    iput-object v2, v1, Lcom/twitter/android/liveevent/landing/u;->N3:Lcom/twitter/android/liveevent/landing/scribe/d;

    move-object/from16 v4, p30

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->O3:Lcom/twitter/android/liveevent/landing/b;

    move-object/from16 v4, p22

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->V1:Lcom/twitter/android/liveevent/landing/cover/g;

    move-object/from16 v4, p23

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->x1:Lcom/twitter/android/liveevent/landing/timeline/cache/a;

    move-object/from16 v4, p6

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->x2:Lcom/twitter/app/common/activity/b;

    move-object/from16 v4, p27

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->T2:Lcom/twitter/liveevent/timeline/data/w;

    move-object/from16 v4, p28

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->M3:Ldagger/a;

    invoke-virtual/range {p7 .. p7}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->V2:Landroid/content/res/Resources;

    move-object/from16 v4, p36

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->X2:Lio/reactivex/u;

    move-object/from16 v4, p37

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->L3:Lio/reactivex/u;

    move-object/from16 v4, p26

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->X1:Lcom/twitter/app/legacy/list/e;

    move-object/from16 v4, p31

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->P3:Lcom/twitter/android/liveevent/landing/hero/x;

    move-object/from16 v4, p25

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->Q3:Lcom/twitter/android/liveevent/landing/timeline/t;

    move-object/from16 v4, p33

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->S3:Lcom/twitter/android/liveevent/landing/toolbar/j;

    invoke-static/range {p5 .. p5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->Y3:Ldagger/a;

    move-object/from16 v4, p38

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->T3:Lcom/twitter/liveevent/timeline/data/repositories/k;

    move-object/from16 v4, p39

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->U3:Lcom/twitter/android/liveevent/landing/header/h;

    move-object/from16 v4, p40

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->V3:Lcom/twitter/android/liveevent/landing/cover/c;

    move-object/from16 v4, p42

    iput-object v4, v1, Lcom/twitter/android/liveevent/landing/u;->W3:Lcom/twitter/onboarding/gating/a;

    const v4, 0x7f0b0116

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/FloatingActionButton;

    iput-object v3, v1, Lcom/twitter/android/liveevent/landing/u;->Z3:Lcom/twitter/ui/widget/FloatingActionButton;

    new-instance v4, Lcom/twitter/android/liveevent/landing/e;

    invoke-direct {v4, v1}, Lcom/twitter/android/liveevent/landing/e;-><init>(Lcom/twitter/android/liveevent/landing/u;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, p35

    invoke-interface {v3, v1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/liveevent/landing/l;

    invoke-direct {v4, v1}, Lcom/twitter/android/liveevent/landing/l;-><init>(Lcom/twitter/android/liveevent/landing/u;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/liveevent/landing/m;

    invoke-direct {v4, v2}, Lcom/twitter/android/liveevent/landing/m;-><init>(Lcom/twitter/android/liveevent/landing/scribe/d;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/android/liveevent/landing/n;

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/n;-><init>(Lcom/twitter/android/liveevent/landing/u;)V

    move-object/from16 v2, p34

    invoke-virtual {v2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const-class v0, Lcom/twitter/app/common/inject/dispatcher/f$c;

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lcom/twitter/app/common/inject/dispatcher/g;->a(Lcom/twitter/util/rx/q;Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/liveevent/landing/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/android/liveevent/landing/o;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/liveevent/landing/p;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/landing/p;-><init>(Lcom/twitter/android/liveevent/landing/u;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p41 .. p41}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/liveevent/landing/q;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/landing/q;-><init>(Lcom/twitter/android/liveevent/landing/u;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "share_menu_button_impression_logged"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/u;->a4:Z

    const-string v0, "share_fab_impression_logged"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/u;->b4:Z

    return-void
.end method

.method public final D3()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->T2:Lcom/twitter/liveevent/timeline/data/w;

    invoke-virtual {v0}, Lcom/twitter/liveevent/timeline/data/w;->a()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/u;->X2:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/u;->L3:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/landing/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/liveevent/landing/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/liveevent/landing/i;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/landing/i;-><init>(Lcom/twitter/android/liveevent/landing/u;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/u;->H2:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->R3:Lcom/twitter/android/liveevent/landing/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/header/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->Y3:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public final F3(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    const/16 v1, 0x88

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/twitter/async/http/HttpRequestResultException;

    iget-object v3, v3, Lcom/twitter/async/http/HttpRequestResultException;->a:Lcom/twitter/async/http/k;

    iget-object v3, v3, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Lcom/twitter/api/common/TwitterErrors;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/twitter/api/common/e;

    invoke-direct {v4, v1}, Lcom/twitter/api/common/e;-><init>(I)V

    new-instance v5, Lcom/twitter/util/functional/k;

    invoke-direct {v5, v3, v4}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v5}, Lcom/twitter/util/collection/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/api/common/h;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v6, p0, Lcom/twitter/android/liveevent/landing/u;->X1:Lcom/twitter/app/legacy/list/e;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/async/http/HttpRequestResultException;

    iget-object p1, p1, Lcom/twitter/async/http/HttpRequestResultException;->a:Lcom/twitter/async/http/k;

    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/api/common/e;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/e;-><init>(I)V

    new-instance v1, Lcom/twitter/util/functional/k;

    invoke-direct {v1, p1, v0}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v1}, Lcom/twitter/util/collection/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/h;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p1, Lcom/twitter/api/common/h;->b:Ljava/lang/String;

    :goto_3
    iget-object p1, v6, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v3, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v7, 0x7f150c80

    invoke-direct {v3, v7}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v7, p0, Lcom/twitter/android/liveevent/landing/u;->V2:Landroid/content/res/Resources;

    if-eqz v3, :cond_6

    const v3, 0x7f150c7f

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const v2, 0x7f150c7e

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f150231

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/u;->x2:Lcom/twitter/app/common/activity/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/android/liveevent/landing/j;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/landing/j;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v0, p1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    goto :goto_5

    :cond_7
    iget-object p1, v6, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f150c90

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f150c8f

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/k;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/landing/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v0, p1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    :goto_5
    iput-boolean v5, v6, Lcom/twitter/app/legacy/list/e;->g:Z

    invoke-virtual {v6, v5}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/u;->P3:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v4, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    return-void
.end method

.method public final G3(Lcom/twitter/model/liveevent/n;Z)V
    .locals 13
    .param p1    # Lcom/twitter/model/liveevent/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->X1:Lcom/twitter/app/legacy/list/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    iget-object v0, p1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/u;->Y3:Ldagger/a;

    iget-object v3, p1, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    const-string v4, ""

    iget-object v5, p0, Lcom/twitter/android/liveevent/landing/u;->M3:Ldagger/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/liveevent/e;

    iget-object v8, v8, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    if-eqz v8, :cond_0

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v8, "live_event_timeline"

    const-string v9, "impression"

    iget-object v10, p0, Lcom/twitter/android/liveevent/landing/u;->N3:Lcom/twitter/android/liveevent/landing/scribe/d;

    const-string v11, "moments_new_share_variant_floating_action_button"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/u;->a4:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_header"

    const-string v12, "share_menu"

    invoke-static {v8, v0, v4, v12, v9}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v10, v6}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    iput-boolean v7, p0, Lcom/twitter/android/liveevent/landing/u;->a4:Z

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/liveevent/e;

    iget-object v12, v12, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    if-eqz v12, :cond_3

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v12, p0, Lcom/twitter/android/liveevent/landing/u;->Z3:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/u;->b4:Z

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "share_moment_floating_button"

    invoke-static {v8, v4, v4, v0, v9}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v10, v6}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    iput-boolean v7, p0, Lcom/twitter/android/liveevent/landing/u;->b4:Z

    :cond_5
    invoke-virtual {v12, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/u;->b4:Z

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->W3:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/composer/i;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/composer/i;->c:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->c2()V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/composer/i;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/composer/i;->c:Lcom/twitter/inlinecomposer/r;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/r;->e:Lcom/twitter/inlinecomposer/r$b;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    iget-object v2, v2, Lcom/twitter/model/liveevent/j;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    invoke-interface {v0, v4}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->R3:Lcom/twitter/android/liveevent/landing/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/header/a;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/u;->V2:Landroid/content/res/Resources;

    if-eqz v0, :cond_9

    const v0, 0x7f150c92

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/liveevent/landing/u;->E3(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const v0, 0x7f150c91

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/liveevent/landing/u;->E3(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/composer/i;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/composer/i;->c:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->c2()V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    invoke-interface {v0, v4}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    invoke-virtual {p0, v4}, Lcom/twitter/android/liveevent/landing/u;->E3(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/u;->x1:Lcom/twitter/android/liveevent/landing/timeline/cache/a;

    iput-object v0, v2, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->e:Lcom/twitter/model/liveevent/j;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/u;->V3:Lcom/twitter/android/liveevent/landing/cover/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "live_event_interstitial_seen_cache_enabled"

    invoke-virtual {v2, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_b

    move p2, v7

    goto :goto_5

    :cond_b
    move p2, v1

    :goto_5
    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/u;->V1:Lcom/twitter/android/liveevent/landing/cover/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    iget-boolean v4, v2, Lcom/twitter/android/liveevent/landing/cover/g;->h:Z

    if-eqz v4, :cond_d

    iget-object p2, v2, Lcom/twitter/android/liveevent/landing/cover/g;->c:Lcom/twitter/android/liveevent/landing/cover/g$b;

    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/cover/g$b;->a:Landroidx/fragment/app/m0;

    const-string v0, "interstitial_dialog"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    if-eqz p2, :cond_c

    iput-object v2, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    goto/16 :goto_7

    :cond_c
    const-string p2, "Sensitive information dialog not found"

    invoke-static {p2}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    iget-object p2, v2, Lcom/twitter/android/liveevent/landing/cover/g;->f:Lcom/twitter/android/liveevent/landing/header/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/liveevent/timeline/data/x;->WAS_SHOWN:Lcom/twitter/liveevent/timeline/data/x;

    invoke-virtual {p2, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iput-boolean v7, v2, Lcom/twitter/android/liveevent/landing/cover/g;->g:Z

    goto/16 :goto_7

    :cond_e
    if-eqz v0, :cond_13

    iget-boolean p2, v2, Lcom/twitter/android/liveevent/landing/cover/g;->g:Z

    if-nez p2, :cond_13

    iget-object p2, v2, Lcom/twitter/android/liveevent/landing/cover/g;->d:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-boolean p2, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    if-nez p2, :cond_13

    iget-object p2, v2, Lcom/twitter/android/liveevent/landing/cover/g;->e:Lcom/twitter/android/liveevent/dock/d0;

    iget-object p2, p2, Lcom/twitter/android/liveevent/dock/d0;->a:Lcom/twitter/android/av/video/r0;

    iget-object p2, p2, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    iget-object p2, p2, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {p2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/dock/v;

    invoke-interface {p2}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object p2

    new-instance v4, Lcom/twitter/android/liveevent/dock/b0;

    invoke-direct {v4, v0}, Lcom/twitter/android/liveevent/dock/b0;-><init>(Lcom/twitter/model/liveevent/j;)V

    invoke-interface {p2, v4}, Lcom/twitter/util/functional/d;->J0(Lcom/twitter/android/liveevent/dock/b0;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object p2, v0, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    if-eqz p2, :cond_10

    iget v4, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move v1, v7

    :cond_10
    const v4, 0x7f150264

    const v5, 0x7f150c7c

    iget-object v7, v2, Lcom/twitter/android/liveevent/landing/cover/g;->b:Landroid/content/res/Resources;

    const v8, 0x7f151fb5

    iget-boolean v0, v0, Lcom/twitter/model/liveevent/j;->l:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const v0, 0x7f150c7b

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v7, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object p2

    invoke-virtual {v2, v0, p2, v1}, Lcom/twitter/android/liveevent/landing/cover/g;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    const p2, 0x7f150c8d

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1504ee

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v6, v0}, Lcom/twitter/android/liveevent/landing/cover/g;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_14

    const v0, 0x7f150c7d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v7, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object p2

    invoke-virtual {v2, v0, p2, v1}, Lcom/twitter/android/liveevent/landing/cover/g;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    :goto_6
    iput-boolean v7, v2, Lcom/twitter/android/liveevent/landing/cover/g;->g:Z

    :cond_14
    :goto_7
    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/u;->y1:Lcom/twitter/android/liveevent/landing/header/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/header/g;->f:Lcom/twitter/android/liveevent/landing/header/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/e;

    iget-boolean v2, v1, Lcom/twitter/model/liveevent/e;->i:Z

    if-eqz v2, :cond_15

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    iget-object v1, p2, Lcom/twitter/android/liveevent/landing/header/f;->a:Lcom/twitter/liveevent/timeline/data/d;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/liveevent/timeline/data/d;->b(Lcom/twitter/model/liveevent/n;Lcom/twitter/util/collection/p0;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/android/liveevent/landing/header/f;->c:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/android/liveevent/landing/header/f;->d:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/android/liveevent/landing/header/f;->e:Lcom/twitter/android/liveevent/landing/header/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/android/liveevent/landing/header/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/landing/header/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/header/f;->b:Lio/reactivex/disposables/f;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/header/f;->e:Lcom/twitter/android/liveevent/landing/header/f$a;

    new-instance v0, Lcom/twitter/liveevent/timeline/data/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/liveevent/timeline/data/b$a;-><init>(Lcom/twitter/model/liveevent/n;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/liveevent/timeline/data/b;

    invoke-interface {p2, p1}, Lcom/twitter/android/liveevent/landing/header/f$a;->d1(Lcom/twitter/liveevent/timeline/data/b;)V

    :goto_a
    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_menu_button_impression_logged"

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/landing/u;->a4:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "share_fab_impression_logged"

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/landing/u;->b4:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
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

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/m;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->S3:Lcom/twitter/android/liveevent/landing/toolbar/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100015

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/a;->getView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/android/liveevent/landing/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 12
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "live_event_header"

    const-string v2, "live_event_timeline"

    const-string v3, ""

    const v4, 0x7f0b0a3d

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/android/liveevent/landing/u;->S3:Lcom/twitter/android/liveevent/landing/toolbar/j;

    const/4 v7, 0x1

    if-ne v4, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->b:Lcom/twitter/android/liveevent/f;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/android/liveevent/f;->a(Lcom/twitter/model/liveevent/j;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "share"

    const-string v4, "share_menu_click"

    invoke-static {v2, v1, v3, v0, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {p1, v5}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_0
    return v7

    :cond_1
    const v4, 0x7f0b0a21

    if-ne v4, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_2

    iget-object v0, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->f:Lcom/twitter/liveevent/timeline/data/repositories/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/liveevent/timeline/data/repositories/d;

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/liveevent/timeline/data/repositories/d;-><init>(Lcom/twitter/liveevent/timeline/data/repositories/g;J)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/al;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/material3/al;-><init>(I)V

    new-instance v2, Lcom/twitter/liveevent/timeline/data/repositories/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/liveevent/timeline/data/repositories/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    iget-object v1, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->g:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->h:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/landing/toolbar/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, p1}, Lcom/twitter/android/liveevent/landing/toolbar/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/toolbar/g;

    invoke-direct {p1, v1, v2}, Lcom/twitter/android/liveevent/landing/toolbar/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/toolbar/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/toolbar/i;-><init>(I)V

    new-instance v2, Lcom/twitter/android/liveevent/landing/toolbar/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/liveevent/landing/toolbar/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->i:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    :cond_2
    return v7

    :cond_3
    const v4, 0x7f0b0a35

    if-ne v4, v0, :cond_7

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_6

    iget-object v4, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->c:Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v4, v4, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v4}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/collection/p0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/liveevent/e;

    iget-object v4, v4, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    iget-object v8, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->e:Lcom/twitter/android/liveevent/landing/toolbar/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/report/subsystem/d;

    invoke-direct {v9}, Lcom/twitter/report/subsystem/d;-><init>()V

    const-string v10, "reportmoment"

    invoke-virtual {v9, v10}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v9, v10, v11}, Lcom/twitter/report/subsystem/d;->S(J)V

    const-string v0, "id"

    iget-object p1, p1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/twitter/report/subsystem/d;->K(J)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lcom/twitter/report/subsystem/d;->I(Z)V

    if-eqz v4, :cond_5

    iget-object p1, v4, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, v8, Lcom/twitter/android/liveevent/landing/toolbar/b;->f:Lcom/twitter/android/liveevent/landing/carousel/e;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/e;->a:Lcom/twitter/util/functional/d;

    new-instance v4, Lcom/twitter/android/liveevent/landing/carousel/d;

    invoke-direct {v4, p1}, Lcom/twitter/android/liveevent/landing/carousel/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/twitter/util/functional/d;->A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/twitter/report/subsystem/d;->U(J)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->r1()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/twitter/report/subsystem/d;->I(Z)V

    invoke-virtual {v9, v7}, Lcom/twitter/report/subsystem/d;->H(Z)V

    :cond_5
    iget-object p1, v8, Lcom/twitter/android/liveevent/landing/toolbar/b;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, v9}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action_sheet"

    const-string v4, "report"

    invoke-static {v2, v1, v0, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {p1, v5}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_6
    return v7

    :cond_7
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 7
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->Z:Lcom/twitter/android/liveevent/landing/LiveEventLandingActivity;

    const v1, 0x7f04024e

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/ui/navigation/a;->m(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/u;->S3:Lcom/twitter/android/liveevent/landing/toolbar/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v4, "getUserIdentifier(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/toolbar/j;->j:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v2}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0b0a21

    invoke-interface {p1, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/liveevent/landing/toolbar/j;->k:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/twitter/android/liveevent/landing/toolbar/j;->f:Lcom/twitter/liveevent/timeline/data/repositories/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/liveevent/timeline/data/repositories/d;

    iget-wide v5, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v4, v3, v5, v6}, Lcom/twitter/liveevent/timeline/data/repositories/d;-><init>(Lcom/twitter/liveevent/timeline/data/repositories/g;J)V

    invoke-static {v4}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/al;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/compose/material3/al;-><init>(I)V

    new-instance v5, Lcom/twitter/liveevent/timeline/data/repositories/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/twitter/liveevent/timeline/data/repositories/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/android/liveevent/landing/toolbar/j;->g:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/android/liveevent/landing/toolbar/j;->h:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/liveevent/landing/toolbar/c;

    invoke-direct {v4, v1, v0}, Lcom/twitter/android/liveevent/landing/toolbar/c;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/j;Lcom/twitter/model/core/entity/l1;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/toolbar/d;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4}, Lcom/twitter/android/liveevent/landing/toolbar/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/twitter/android/liveevent/landing/toolbar/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/android/liveevent/landing/toolbar/i;-><init>(I)V

    new-instance v5, Lcom/twitter/android/liveevent/landing/toolbar/e;

    invoke-direct {v5, v4}, Lcom/twitter/android/liveevent/landing/toolbar/e;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/i;)V

    invoke-virtual {v3, v0, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/toolbar/j;->i:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    :cond_1
    const v0, 0x7f0b0a35

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const/4 p1, 0x2

    return p1
.end method
