.class public final Lcom/twitter/camera/view/root/i0;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/root/c;


# static fields
.field public static final V1:Landroidx/interpolator/view/animation/b;


# instance fields
.field public final A:Lcom/twitter/camera/model/root/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/camera/mvvm/precapture/camerahardware/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/camera/controller/capture/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/view/capture/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/camera/controller/shutter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/camera/controller/shutter/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/camera/view/capture/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/camera/view/capture/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/camera/controller/capture/w1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/camera/view/capture/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/camera/controller/capture/v1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/camera/controller/capture/rotation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/camera/controller/capture/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/camera/controller/review/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/camera/controller/util/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/interpolator/view/animation/b;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    sput-object v0, Lcom/twitter/camera/view/root/i0;->V1:Landroidx/interpolator/view/animation/b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/camera/controller/capture/g;Lcom/twitter/camera/view/capture/s;Lcom/twitter/camera/controller/shutter/a;Lcom/twitter/camera/controller/shutter/g;Lcom/twitter/camera/view/capture/g;Lcom/twitter/camera/view/capture/h;Lcom/twitter/camera/controller/capture/w1;Lcom/twitter/camera/view/capture/i0;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/camera/controller/capture/v1;Lcom/twitter/camera/controller/capture/rotation/a;Lcom/twitter/camera/controller/capture/f;Lcom/twitter/camera/controller/review/i;Lcom/twitter/camera/controller/util/r;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/mvvm/precapture/camerahardware/g;Lio/reactivex/u;Lcom/twitter/navigation/camera/c;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/controller/capture/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/view/capture/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/controller/shutter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/controller/shutter/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/camera/view/capture/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/view/capture/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/camera/controller/capture/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/camera/view/capture/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/camera/controller/capture/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/camera/controller/capture/rotation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/camera/controller/capture/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/camera/controller/review/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/camera/controller/util/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/camera/model/root/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/camera/mvvm/precapture/camerahardware/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/navigation/camera/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->f:Lcom/twitter/camera/view/capture/s;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->h:Lcom/twitter/camera/controller/shutter/g;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->i:Lcom/twitter/camera/view/capture/g;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->j:Lcom/twitter/camera/view/capture/h;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->k:Lcom/twitter/camera/controller/capture/w1;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->l:Lcom/twitter/camera/view/capture/i0;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->q:Lcom/twitter/camera/controller/capture/v1;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->r:Lcom/twitter/camera/controller/capture/rotation/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->s:Lcom/twitter/camera/controller/capture/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->x:Lcom/twitter/camera/controller/review/i;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->y:Lcom/twitter/camera/controller/util/r;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->A:Lcom/twitter/camera/model/root/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->B:Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->D:Lio/reactivex/subjects/e;

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->x1:Lcom/twitter/app/common/g0;

    new-instance v1, Lio/reactivex/disposables/f;

    invoke-direct {v1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->H:Lio/reactivex/disposables/f;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->Y:Lio/reactivex/disposables/b;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/camera/view/root/i0;->Z:Lio/reactivex/u;

    move-object/from16 v1, p19

    iget-boolean v1, v1, Lcom/twitter/navigation/camera/c;->e:Z

    iput-boolean v1, v0, Lcom/twitter/camera/view/root/i0;->y1:Z

    return-void
.end method

.method public static Z1(Lcom/twitter/camera/view/root/i0;J)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/util/units/duration/b;

    long-to-double p1, p1

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/units/a;-><init>(D)V

    iget-object p1, p0, Lcom/twitter/camera/view/root/i0;->s:Lcom/twitter/camera/controller/capture/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/f0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/f0$a;-><init>()V

    new-instance v2, Lcom/twitter/util/units/duration/c;

    invoke-direct {v2, v0}, Lcom/twitter/util/units/a;-><init>(Lcom/twitter/util/units/a;)V

    iget-wide v2, v2, Lcom/twitter/util/units/a;->a:D

    iput-wide v2, v1, Lcom/twitter/analytics/feature/model/f0$a;->d:D

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/f0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->r0:Lcom/twitter/analytics/feature/model/f0;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "shutter"

    const-string v2, "record"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/camera/controller/capture/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/camera/controller/capture/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {p1}, Lcom/twitter/camera/controller/shutter/a;->i()V

    iget-object p2, p0, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {p2}, Lcom/twitter/camera/controller/capture/g;->X0()V

    invoke-interface {p1}, Lcom/twitter/camera/controller/shutter/f;->reset()V

    iget-object p0, p0, Lcom/twitter/camera/view/root/i0;->k:Lcom/twitter/camera/controller/capture/w1;

    invoke-interface {p0}, Lcom/twitter/camera/controller/capture/w1;->reset()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/camera/view/root/i0;->Y:Lio/reactivex/disposables/b;

    invoke-virtual {v3}, Lio/reactivex/disposables/b;->e()V

    iget-object v4, v0, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {v4}, Lcom/twitter/camera/controller/shutter/f;->d()Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/camera/view/root/u;

    invoke-direct {v6, v0}, Lcom/twitter/camera/view/root/u;-><init>(Lcom/twitter/camera/view/root/i0;)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-interface {v4}, Lcom/twitter/camera/controller/shutter/f;->c()Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/camera/view/root/h0;

    invoke-direct {v7, v0}, Lcom/twitter/camera/view/root/h0;-><init>(Lcom/twitter/camera/view/root/i0;)V

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v6

    check-cast v6, Lio/reactivex/disposables/c;

    invoke-interface {v4}, Lcom/twitter/camera/controller/shutter/f;->g()Lio/reactivex/n;

    move-result-object v4

    const-wide/16 v7, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v4

    new-instance v7, Lcom/twitter/camera/view/root/x;

    invoke-direct {v7, v0}, Lcom/twitter/camera/view/root/x;-><init>(Lcom/twitter/camera/view/root/i0;)V

    invoke-virtual {v4, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    new-instance v7, Lcom/twitter/app/profiles/edit/editprofile/f0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lcom/twitter/camera/view/root/i0;->h:Lcom/twitter/camera/controller/shutter/g;

    iget-object v8, v8, Lcom/twitter/camera/controller/shutter/g;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v8, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/twitter/camera/view/root/y;

    invoke-direct {v9, v8}, Lcom/twitter/camera/view/root/y;-><init>(Lcom/twitter/camera/controller/capture/g;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/camera/view/root/i0;->j:Lcom/twitter/camera/view/capture/h;

    invoke-interface {v8}, Lcom/twitter/camera/view/capture/h;->a()Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/util/rx/e;

    iget-object v11, v0, Lcom/twitter/camera/view/root/i0;->D:Lio/reactivex/subjects/e;

    invoke-direct {v10, v11}, Lcom/twitter/util/rx/e;-><init>(Lio/reactivex/t;)V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v9

    check-cast v9, Lio/reactivex/disposables/c;

    invoke-interface {v8}, Lcom/twitter/camera/view/capture/h;->h()Lio/reactivex/n;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/camera/view/root/i0;->q:Lcom/twitter/camera/controller/capture/v1;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/camera/view/root/z;

    invoke-direct {v12, v11}, Lcom/twitter/camera/view/root/z;-><init>(Lcom/twitter/camera/controller/capture/v1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    invoke-interface {v8}, Lcom/twitter/camera/view/capture/h;->s()Lio/reactivex/subjects/b;

    move-result-object v12

    new-instance v13, Lcom/twitter/camera/view/root/a0;

    invoke-direct {v13, v11, v2}, Lcom/twitter/camera/view/root/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v11

    iget-object v12, v0, Lcom/twitter/camera/view/root/i0;->m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {v12}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->K0()Lio/reactivex/n;

    move-result-object v13

    new-instance v14, Lcom/twitter/camera/view/root/b0;

    invoke-direct {v14, v0}, Lcom/twitter/camera/view/root/b0;-><init>(Lcom/twitter/camera/view/root/i0;)V

    invoke-virtual {v13, v14}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v13

    invoke-interface {v12}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->Z()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/camera/view/root/c0;

    invoke-direct {v15, v0}, Lcom/twitter/camera/view/root/c0;-><init>(Lcom/twitter/camera/view/root/i0;)V

    invoke-virtual {v14, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v14

    invoke-interface {v12}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->R()Lio/reactivex/n;

    move-result-object v12

    new-instance v15, Lcom/twitter/camera/view/root/d0;

    invoke-direct {v15, v0, v2}, Lcom/twitter/camera/view/root/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v12

    iget-object v15, v0, Lcom/twitter/camera/view/root/i0;->r:Lcom/twitter/camera/controller/capture/rotation/a;

    invoke-interface {v15}, Lcom/twitter/camera/controller/capture/rotation/a;->e()Lio/reactivex/n;

    move-result-object v15

    new-instance v2, Lcom/twitter/camera/view/root/e0;

    invoke-direct {v2, v8}, Lcom/twitter/camera/view/root/e0;-><init>(Lcom/twitter/camera/view/capture/h;)V

    invoke-virtual {v15, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v8, v0, Lcom/twitter/camera/view/root/i0;->i:Lcom/twitter/camera/view/capture/g;

    iget-object v8, v8, Lcom/twitter/camera/view/capture/g;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/twitter/app/gallery/m;

    invoke-direct {v15, v8, v1}, Lcom/twitter/app/gallery/m;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v8, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v8, v15}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v8

    sget-object v15, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v8}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v8

    new-instance v15, Lcom/twitter/camera/view/root/v;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1}, Lcom/twitter/camera/view/root/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    iget-object v15, v0, Lcom/twitter/camera/view/root/i0;->x1:Lcom/twitter/app/common/g0;

    invoke-interface {v15}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v15

    new-instance v1, Lcom/twitter/camera/view/root/w;

    invoke-direct {v1, v0}, Lcom/twitter/camera/view/root/w;-><init>(Lcom/twitter/camera/view/root/i0;)V

    invoke-virtual {v15, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v15, v0, Lcom/twitter/camera/view/root/i0;->H:Lio/reactivex/disposables/f;

    const/16 v0, 0xe

    new-array v0, v0, [Lio/reactivex/disposables/c;

    const/16 v16, 0x0

    aput-object v5, v0, v16

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x3

    aput-object v7, v0, v4

    const/4 v4, 0x4

    aput-object v9, v0, v4

    const/4 v4, 0x5

    aput-object v10, v0, v4

    const/4 v4, 0x6

    aput-object v11, v0, v4

    const/4 v4, 0x7

    aput-object v13, v0, v4

    const/16 v4, 0x8

    aput-object v14, v0, v4

    const/16 v4, 0x9

    aput-object v12, v0, v4

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    aput-object v8, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/camera/view/root/i0;->y:Lcom/twitter/camera/controller/util/r;

    invoke-interface {v1}, Lcom/twitter/camera/controller/util/r;->b()V

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/camera/view/root/i0;->y1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/root/i0;->l:Lcom/twitter/camera/view/capture/i0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/i0;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/i0;->start()V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/camera/view/root/i0;->y1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/root/i0;->l:Lcom/twitter/camera/view/capture/i0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/i0;->stop()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/root/i0;->Y:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final e2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/root/i0;->m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v1, p0, Lcom/twitter/camera/view/root/i0;->j:Lcom/twitter/camera/view/capture/h;

    iget-object v2, p0, Lcom/twitter/camera/view/root/i0;->f:Lcom/twitter/camera/view/capture/s;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/camera/view/root/i0;->V1:Landroidx/interpolator/view/animation/b;

    invoke-interface {v2, p1}, Lcom/twitter/camera/view/capture/s;->e(Landroidx/interpolator/view/animation/b;)V

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/h;->d()V

    invoke-interface {v0, p1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->j2(Landroidx/interpolator/view/animation/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/twitter/camera/view/capture/s;->a()V

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/h;->g()V

    const/16 p1, 0x96

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->N1(ILandroidx/interpolator/view/animation/d;)V

    :goto_0
    return-void
.end method
