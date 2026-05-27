.class public final Lcom/twitter/camera/view/root/t;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/navigation/a$a;
.implements Lcom/twitter/camera/view/root/b;


# instance fields
.field public final D:Lcom/twitter/camera/view/root/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/camera/view/root/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H2:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/twitter/camera/model/root/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/app/common/inject/state/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/navigation/camera/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/media/util/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/navigation/composer/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/app/common/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Z

.field public final V1:Lcom/twitter/camera/view/capture/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/subsystems/camera/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Lcom/twitter/app/common/navigation/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W3:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Lcom/twitter/camera/view/capture/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/camera/controller/review/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X3:Z

.field public final Y:Lcom/twitter/camera/controller/capture/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y3:Z

.field public final Z:Lcom/twitter/permissions/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z3:Z

.field public final x1:Lcom/twitter/camera/controller/review/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/camera/view/root/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/camera/view/root/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/camera/view/root/i0;Lcom/twitter/camera/view/root/j0;Lcom/twitter/camera/controller/capture/g;Lcom/twitter/permissions/j;Lcom/twitter/camera/controller/review/a;Lcom/twitter/camera/view/root/d;Lcom/twitter/camera/view/capture/x;Lcom/twitter/camera/view/capture/a;Lcom/twitter/ui/util/w;Lcom/twitter/camera/view/root/n0;Lcom/twitter/app/common/navigation/a;Lcom/twitter/subsystems/camera/a;Lcom/twitter/camera/controller/review/i;Lcom/twitter/navigation/camera/c;Lcom/twitter/camera/model/a;Lcom/google/common/collect/a0;Lcom/twitter/camera/model/root/a;ZLcom/twitter/app/common/inject/state/g;Lcom/twitter/media/util/q0;Lcom/twitter/util/collection/p0;Lcom/twitter/app/common/navigation/a$a;Lio/reactivex/subjects/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Lcom/twitter/camera/view/root/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/camera/view/root/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/camera/controller/capture/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/permissions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/camera/controller/review/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/camera/view/root/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/camera/view/capture/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/camera/view/capture/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/ui/util/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/camera/view/root/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/subsystems/camera/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/camera/controller/review/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/navigation/camera/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/camera/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p36    # Lcom/twitter/camera/model/root/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p38    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p39    # Lcom/twitter/media/util/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p40    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p41    # Lcom/twitter/app/common/navigation/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p42    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p43    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p44    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

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

    move-object/from16 v20, p44

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/camera/view/root/t;->Q3:Lio/reactivex/disposables/b;

    move-object/from16 v0, p20

    iput-object v0, v1, Lcom/twitter/camera/view/root/t;->D:Lcom/twitter/camera/view/root/i0;

    move-object/from16 v0, p21

    iput-object v0, v1, Lcom/twitter/camera/view/root/t;->H:Lcom/twitter/camera/view/root/j0;

    move-object/from16 v0, p22

    iput-object v0, v1, Lcom/twitter/camera/view/root/t;->Y:Lcom/twitter/camera/controller/capture/g;

    move-object/from16 v0, p23

    iput-object v0, v1, Lcom/twitter/camera/view/root/t;->Z:Lcom/twitter/permissions/j;

    move-object/from16 v0, p24

    iput-object v0, v1, Lcom/twitter/camera/view/root/t;->x1:Lcom/twitter/camera/controller/review/a;

    move-object/from16 v0, p25

    iput-object v0, v1, Lcom/twitter/camera/view/root/t;->y1:Lcom/twitter/camera/view/root/d;

    move-object/from16 v2, p26

    iput-object v2, v1, Lcom/twitter/camera/view/root/t;->V1:Lcom/twitter/camera/view/capture/x;

    move-object/from16 v2, p27

    iput-object v2, v1, Lcom/twitter/camera/view/root/t;->X1:Lcom/twitter/camera/view/capture/a;

    move-object/from16 v3, p29

    iput-object v3, v1, Lcom/twitter/camera/view/root/t;->x2:Lcom/twitter/camera/view/root/n0;

    move-object/from16 v3, p18

    iput-object v3, v1, Lcom/twitter/camera/view/root/t;->y2:Lcom/twitter/app/common/z;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/twitter/camera/view/root/t;->H2:Lcom/twitter/app/common/activity/b;

    move-object/from16 v3, p30

    iput-object v3, v1, Lcom/twitter/camera/view/root/t;->T2:Lcom/twitter/app/common/navigation/a;

    move-object/from16 v3, p31

    iput-object v3, v1, Lcom/twitter/camera/view/root/t;->V2:Lcom/twitter/subsystems/camera/a;

    move-object/from16 v3, p32

    iput-object v3, v1, Lcom/twitter/camera/view/root/t;->X2:Lcom/twitter/camera/controller/review/i;

    move-object/from16 v3, p35

    iput-object v3, v1, Lcom/twitter/camera/view/root/t;->N3:Lcom/google/common/collect/a0;

    move-object/from16 v4, p33

    iput-object v4, v1, Lcom/twitter/camera/view/root/t;->O3:Lcom/twitter/navigation/camera/c;

    move-object/from16 v4, p36

    iput-object v4, v1, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    move-object/from16 v5, p38

    iput-object v5, v1, Lcom/twitter/camera/view/root/t;->M3:Lcom/twitter/app/common/inject/state/g;

    move-object/from16 v5, p39

    iput-object v5, v1, Lcom/twitter/camera/view/root/t;->P3:Lcom/twitter/media/util/q0;

    move-object/from16 v5, p40

    iput-object v5, v1, Lcom/twitter/camera/view/root/t;->R3:Lcom/twitter/util/collection/p0;

    move-object/from16 v5, p41

    iput-object v5, v1, Lcom/twitter/camera/view/root/t;->V3:Lcom/twitter/app/common/navigation/a$a;

    move-object/from16 v5, p42

    iput-object v5, v1, Lcom/twitter/camera/view/root/t;->S3:Lio/reactivex/subjects/b;

    move-object/from16 v5, p43

    iput-object v5, v1, Lcom/twitter/camera/view/root/t;->T3:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface/range {p25 .. p25}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    move-object/from16 v0, p28

    iget-object v6, v0, Lcom/twitter/ui/util/w;->b:Landroidx/core/view/a3;

    iget-object v6, v6, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroidx/core/view/a3$g;->e(I)V

    invoke-virtual/range {p28 .. p28}, Lcom/twitter/ui/util/w;->a()V

    if-eqz p37, :cond_0

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    move-object/from16 v0, p34

    iget-boolean v0, v0, Lcom/twitter/camera/model/a;->f:Z

    iput-boolean v0, v1, Lcom/twitter/camera/view/root/t;->U3:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/camera/view/root/t;->D3()V

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lcom/twitter/camera/view/root/t;->X3:Z

    if-nez v0, :cond_3

    invoke-interface/range {p35 .. p35}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/view/root/b;

    invoke-interface {v3}, Lcom/twitter/camera/view/root/b;->G()V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/camera/view/root/t;->G()V

    :cond_3
    invoke-interface/range {p27 .. p27}, Lcom/twitter/camera/view/capture/a;->d()V

    invoke-interface/range {p36 .. p36}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/camera/view/root/t;->E3(Lcom/twitter/camera/model/root/a$a;)V

    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/camera/view/root/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/camera/view/root/g;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C3(Lcom/twitter/media/model/j;)V
    .locals 3
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/camera/view/root/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID-49161"

    const-string v2, "onMediaCaptured"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/camera/view/root/t;->W3:Lcom/twitter/media/model/j;

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->CONTEXT:Lcom/twitter/camera/model/root/a$a;

    iget-object v1, p0, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {v1}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/root/t;->H:Lcom/twitter/camera/view/root/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/view/root/j0;->e2(Lcom/twitter/media/model/j;)V

    iget-object v0, p0, Lcom/twitter/camera/view/root/t;->x1:Lcom/twitter/camera/controller/review/a;

    invoke-interface {v0, p1}, Lcom/twitter/camera/controller/review/a;->W2(Lcom/twitter/media/model/j;)V

    :cond_0
    return-void
.end method

.method public final D3()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/camera/view/root/t;->Y3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/root/t;->X1:Lcom/twitter/camera/view/capture/a;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a;->a()V

    iget-object v0, p0, Lcom/twitter/camera/view/root/t;->Y:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {v0}, Lcom/twitter/camera/view/root/b;->G()V

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/g;->H0()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/account/model/twofactorauth/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/chrome/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/chrome/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/view/root/t;->Q3:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/camera/view/root/t;->Y3:Z

    :cond_0
    return-void
.end method

.method public final E3(Lcom/twitter/camera/model/root/a$a;)V
    .locals 5
    .param p1    # Lcom/twitter/camera/model/root/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/camera/view/root/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/twitter/camera/view/root/t;->Q3:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/twitter/camera/view/root/t;->Z:Lcom/twitter/permissions/j;

    iget-object v2, p0, Lcom/twitter/camera/view/root/t;->D:Lcom/twitter/camera/view/root/i0;

    iget-object v3, p0, Lcom/twitter/camera/view/root/t;->y1:Lcom/twitter/camera/view/root/d;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v3}, Lcom/twitter/camera/view/root/d;->T()V

    invoke-interface {v3}, Lcom/twitter/camera/view/root/d;->d()V

    invoke-virtual {v2}, Lcom/twitter/camera/view/root/i0;->c2()V

    iget-object p1, v2, Lcom/twitter/camera/view/root/i0;->j:Lcom/twitter/camera/view/capture/h;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->o()V

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->d()V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v3}, Lcom/twitter/camera/view/root/d;->f()V

    invoke-interface {v3}, Lcom/twitter/camera/view/root/d;->w()V

    iget-object p1, v2, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {p1}, Lcom/twitter/camera/controller/shutter/a;->f()V

    iget-object p1, v2, Lcom/twitter/camera/view/root/i0;->j:Lcom/twitter/camera/view/capture/h;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->q()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/camera/view/root/t;->D3()V

    invoke-virtual {v2}, Lcom/twitter/camera/view/root/i0;->c2()V

    iget-object p1, v2, Lcom/twitter/camera/view/root/i0;->j:Lcom/twitter/camera/view/capture/h;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->b()V

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->k()V

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->l()V

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->o()V

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->g()V

    iget-object p1, v2, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {p1}, Lcom/twitter/camera/controller/shutter/a;->i()V

    invoke-interface {v3}, Lcom/twitter/camera/view/root/d;->c0()V

    invoke-interface {v3}, Lcom/twitter/camera/view/root/d;->J()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/camera/view/root/t;->H:Lcom/twitter/camera/view/root/j0;

    invoke-virtual {p1}, Lcom/twitter/camera/view/root/j0;->g2()V

    const-string p1, ""

    const-string v0, "impression"

    iget-object v1, p0, Lcom/twitter/camera/view/root/t;->X2:Lcom/twitter/camera/controller/review/i;

    const-string v4, "review"

    invoke-virtual {v1, v4, p1, v0}, Lcom/twitter/camera/controller/review/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v2}, Lcom/twitter/camera/view/root/i0;->c2()V

    invoke-interface {v3}, Lcom/twitter/camera/view/root/d;->c0()V

    invoke-interface {v3}, Lcom/twitter/camera/view/root/d;->T()V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1}, Lcom/twitter/permissions/j;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/view/root/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/view/root/h;-><init>(Lcom/twitter/camera/view/root/t;Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :pswitch_5
    invoke-interface {v1}, Lcom/twitter/permissions/j;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/view/root/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/view/root/h;-><init>(Lcom/twitter/camera/view/root/t;Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/twitter/camera/view/root/t;->X3:Z

    iget-object v4, v0, Lcom/twitter/camera/view/root/t;->D:Lcom/twitter/camera/view/root/i0;

    iget-object v4, v4, Lcom/twitter/camera/view/root/i0;->D:Lio/reactivex/subjects/e;

    new-instance v5, Lcom/twitter/camera/view/root/k;

    invoke-direct {v5, v0}, Lcom/twitter/camera/view/root/k;-><init>(Lcom/twitter/camera/view/root/t;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/camera/view/root/t;->Y:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {v5}, Lcom/twitter/camera/controller/capture/g;->s2()Lio/reactivex/subjects/e;

    move-result-object v6

    new-instance v7, Lcom/twitter/camera/view/root/m;

    invoke-direct {v7, v0}, Lcom/twitter/camera/view/root/m;-><init>(Lcom/twitter/camera/view/root/t;)V

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-interface {v5}, Lcom/twitter/camera/controller/capture/g;->W0()Lio/reactivex/subjects/e;

    move-result-object v7

    new-instance v8, Lcom/twitter/camera/view/root/n;

    invoke-direct {v8, v0, v2}, Lcom/twitter/camera/view/root/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-interface {v5}, Lcom/twitter/camera/controller/capture/g;->H()Lio/reactivex/subjects/e;

    move-result-object v8

    new-instance v9, Lcom/twitter/camera/view/root/o;

    invoke-direct {v9, v0}, Lcom/twitter/camera/view/root/o;-><init>(Lcom/twitter/camera/view/root/t;)V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    invoke-interface {v5}, Lcom/twitter/camera/controller/capture/g;->O()Lio/reactivex/subjects/e;

    move-result-object v9

    new-instance v10, Lcom/twitter/camera/view/root/p;

    invoke-direct {v10, v0}, Lcom/twitter/camera/view/root/p;-><init>(Lcom/twitter/camera/view/root/t;)V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v9

    invoke-interface {v5}, Lcom/twitter/camera/controller/capture/g;->Y1()Lio/reactivex/subjects/e;

    move-result-object v10

    new-instance v11, Lcom/twitter/camera/view/root/q;

    invoke-direct {v11, v0, v2}, Lcom/twitter/camera/view/root/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    invoke-interface {v5}, Lcom/twitter/camera/controller/capture/g;->h1()Lio/reactivex/subjects/e;

    move-result-object v11

    new-instance v12, Lcom/twitter/camera/view/root/r;

    invoke-direct {v12, v0}, Lcom/twitter/camera/view/root/r;-><init>(Lcom/twitter/camera/view/root/t;)V

    invoke-virtual {v11, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v11

    invoke-interface {v5}, Lcom/twitter/camera/controller/capture/g;->F0()Lio/reactivex/subjects/e;

    move-result-object v5

    new-instance v12, Lcom/twitter/account/login/c;

    invoke-direct {v12, v0, v3}, Lcom/twitter/account/login/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    iget-object v12, v0, Lcom/twitter/camera/view/root/t;->H:Lcom/twitter/camera/view/root/j0;

    invoke-virtual {v12}, Lcom/twitter/camera/view/root/j0;->b2()Lio/reactivex/n;

    move-result-object v13

    new-instance v14, Lcom/twitter/app/chrome/e;

    invoke-direct {v14, v0, v3}, Lcom/twitter/app/chrome/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v13

    invoke-virtual {v12}, Lcom/twitter/camera/view/root/j0;->c2()Lio/reactivex/n;

    move-result-object v12

    new-instance v14, Lcom/twitter/app/chrome/f;

    invoke-direct {v14, v0, v3}, Lcom/twitter/app/chrome/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v12

    iget-object v14, v0, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {v14}, Lcom/twitter/camera/model/root/a;->q()Lio/reactivex/n;

    move-result-object v15

    new-instance v3, Lcom/twitter/camera/view/root/l;

    invoke-direct {v3, v0, v2}, Lcom/twitter/camera/view/root/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {v14}, Lcom/twitter/camera/model/root/a;->l()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/account/teams/a;

    invoke-direct {v15, v0, v1}, Lcom/twitter/account/teams/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v14

    const/16 v15, 0xc

    new-array v15, v15, [Lio/reactivex/disposables/c;

    aput-object v4, v15, v2

    const/4 v2, 0x1

    aput-object v6, v15, v2

    aput-object v7, v15, v1

    const/4 v1, 0x3

    aput-object v8, v15, v1

    const/4 v1, 0x4

    aput-object v9, v15, v1

    const/4 v1, 0x5

    aput-object v10, v15, v1

    const/4 v1, 0x6

    aput-object v11, v15, v1

    const/4 v1, 0x7

    aput-object v5, v15, v1

    const/16 v1, 0x8

    aput-object v13, v15, v1

    const/16 v1, 0x9

    aput-object v12, v15, v1

    const/16 v1, 0xa

    aput-object v3, v15, v1

    const/16 v1, 0xb

    aput-object v14, v15, v1

    iget-object v1, v0, Lcom/twitter/camera/view/root/t;->Q3:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v15}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    iget-object v1, v0, Lcom/twitter/camera/view/root/t;->T2:Lcom/twitter/app/common/navigation/a;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    new-instance v1, Lcom/twitter/camera/view/root/s;

    invoke-direct {v1, v0}, Lcom/twitter/camera/view/root/s;-><init>(Lcom/twitter/camera/view/root/t;)V

    iget-object v2, v0, Lcom/twitter/camera/view/root/t;->M3:Lcom/twitter/app/common/inject/state/g;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final L()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/camera/view/root/t;->V3:Lcom/twitter/app/common/navigation/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/app/common/navigation/a$a;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/camera/model/root/a$a;->CONTEXT:Lcom/twitter/camera/model/root/a$a;

    iget-object v2, p0, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {v2}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/twitter/camera/model/root/a$b;->REVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-interface {v2}, Lcom/twitter/camera/model/root/a;->f()Lcom/twitter/camera/model/root/a$b;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/twitter/camera/view/root/t;->W3:Lcom/twitter/media/model/j;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/twitter/camera/view/root/t;->P3:Lcom/twitter/media/util/q0;

    iget-object v1, v1, Lcom/twitter/media/model/j;->d:Landroid/net/Uri;

    invoke-interface {v3, v1}, Lcom/twitter/media/util/q0;->b(Landroid/net/Uri;)V

    :cond_1
    invoke-interface {v2, v4}, Lcom/twitter/camera/model/root/a;->p(Z)V

    :cond_2
    return v0

    :cond_3
    return v4
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/camera/view/root/t;->X3:Z

    iget-object v0, p0, Lcom/twitter/camera/view/root/t;->T2:Lcom/twitter/app/common/navigation/a;

    iget-object v0, v0, Lcom/twitter/app/common/navigation/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/camera/view/root/t;->Q3:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
