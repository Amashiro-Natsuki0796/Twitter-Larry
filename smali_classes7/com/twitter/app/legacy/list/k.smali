.class public final Lcom/twitter/app/legacy/list/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/util/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/util/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/inject/InjectedFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/autoplay/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/repository/common/g<",
            "Lcom/twitter/model/common/collection/e<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/util/android/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/repository/common/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/list/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/list/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/list/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Lcom/twitter/ui/list/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Lcom/twitter/app/legacy/list/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/twitter/ui/list/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/ui/list/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/recyclerview/widget/RecyclerView$n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/t;Lcom/twitter/app/common/util/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/network/navigation/uri/y;Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/util/android/v;Lcom/twitter/repository/common/j;Lcom/twitter/list/j;Lcom/twitter/list/d;Landroid/os/Bundle;Lcom/twitter/ui/list/q0;Lcom/twitter/ui/list/b;Lcom/twitter/app/legacy/list/a0;Lcom/twitter/ui/list/j;Lcom/twitter/metrics/q;Lcom/twitter/ui/list/r;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 16
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/util/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/media/av/autoplay/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/repository/common/datasource/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/android/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/repository/common/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/list/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/ui/list/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/ui/list/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/app/legacy/list/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/ui/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/ui/list/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    move-object/from16 v14, p24

    move-object/from16 v15, p25

    const-string v0, "viewLifecycle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentOwner"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchQueue"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listPresentationConfiguration"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listLoadingUiConfig"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listPositionSaver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->b:Lcom/twitter/app/common/util/t;

    iput-object v2, v0, Lcom/twitter/app/legacy/list/k;->c:Lcom/twitter/app/common/util/g;

    iput-object v3, v0, Lcom/twitter/app/legacy/list/k;->d:Lcom/twitter/util/di/scope/g;

    iput-object v4, v0, Lcom/twitter/app/legacy/list/k;->e:Lcom/twitter/network/navigation/uri/y;

    iput-object v5, v0, Lcom/twitter/app/legacy/list/k;->f:Landroid/view/LayoutInflater;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->g:Lcom/twitter/app/common/inject/o;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->h:Lcom/twitter/app/common/inject/InjectedFragment;

    iput-object v6, v0, Lcom/twitter/app/legacy/list/k;->i:Lcom/twitter/util/user/UserIdentifier;

    iput-object v7, v0, Lcom/twitter/app/legacy/list/k;->j:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->k:Lcom/twitter/analytics/feature/model/s1;

    iput-object v8, v0, Lcom/twitter/app/legacy/list/k;->l:Lcom/twitter/media/av/autoplay/b;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->m:Lcom/twitter/repository/common/datasource/s;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->n:Lcom/twitter/util/android/v;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->o:Lcom/twitter/repository/common/j;

    iput-object v9, v0, Lcom/twitter/app/legacy/list/k;->p:Lcom/twitter/list/j;

    iput-object v10, v0, Lcom/twitter/app/legacy/list/k;->q:Lcom/twitter/list/d;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->s:Lcom/twitter/ui/list/q0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/app/legacy/list/k;->t:Lcom/twitter/ui/list/b;

    iput-object v11, v0, Lcom/twitter/app/legacy/list/k;->u:Lcom/twitter/app/legacy/list/a0;

    iput-object v12, v0, Lcom/twitter/app/legacy/list/k;->v:Lcom/twitter/ui/list/j;

    iput-object v13, v0, Lcom/twitter/app/legacy/list/k;->w:Lcom/twitter/metrics/q;

    iput-object v14, v0, Lcom/twitter/app/legacy/list/k;->x:Lcom/twitter/ui/list/r;

    iput-object v15, v0, Lcom/twitter/app/legacy/list/k;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/app/legacy/list/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/app/legacy/list/k;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->b:Lcom/twitter/app/common/util/t;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->b:Lcom/twitter/app/common/util/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->c:Lcom/twitter/app/common/util/g;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->c:Lcom/twitter/app/common/util/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->d:Lcom/twitter/util/di/scope/g;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->d:Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->e:Lcom/twitter/network/navigation/uri/y;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->e:Lcom/twitter/network/navigation/uri/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->f:Landroid/view/LayoutInflater;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->f:Landroid/view/LayoutInflater;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->g:Lcom/twitter/app/common/inject/o;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->g:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->h:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->h:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->i:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->j:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->k:Lcom/twitter/analytics/feature/model/s1;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->k:Lcom/twitter/analytics/feature/model/s1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->l:Lcom/twitter/media/av/autoplay/b;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->l:Lcom/twitter/media/av/autoplay/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->m:Lcom/twitter/repository/common/datasource/s;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->m:Lcom/twitter/repository/common/datasource/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->n:Lcom/twitter/util/android/v;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->n:Lcom/twitter/util/android/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->o:Lcom/twitter/repository/common/j;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->o:Lcom/twitter/repository/common/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->p:Lcom/twitter/list/j;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->p:Lcom/twitter/list/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->q:Lcom/twitter/list/d;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->q:Lcom/twitter/list/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->s:Lcom/twitter/ui/list/q0;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->s:Lcom/twitter/ui/list/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->t:Lcom/twitter/ui/list/b;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->t:Lcom/twitter/ui/list/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->u:Lcom/twitter/app/legacy/list/a0;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->u:Lcom/twitter/app/legacy/list/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->v:Lcom/twitter/ui/list/j;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->v:Lcom/twitter/ui/list/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->w:Lcom/twitter/metrics/q;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->w:Lcom/twitter/metrics/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->x:Lcom/twitter/ui/list/r;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->x:Lcom/twitter/ui/list/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/k;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->b:Lcom/twitter/app/common/util/t;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->c:Lcom/twitter/app/common/util/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->e:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->g:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->h:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->k:Lcom/twitter/analytics/feature/model/s1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/analytics/feature/model/s1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->l:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->m:Lcom/twitter/repository/common/datasource/s;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->n:Lcom/twitter/util/android/v;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->o:Lcom/twitter/repository/common/j;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->p:Lcom/twitter/list/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/app/legacy/list/k;->q:Lcom/twitter/list/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->s:Lcom/twitter/ui/list/q0;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->t:Lcom/twitter/ui/list/b;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->u:Lcom/twitter/app/legacy/list/a0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/a0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/app/legacy/list/k;->v:Lcom/twitter/ui/list/j;

    iget v2, v2, Lcom/twitter/ui/list/j;->a:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/legacy/list/k;->w:Lcom/twitter/metrics/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/k;->x:Lcom/twitter/ui/list/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwitterListContentViewDependencies(viewLifecycle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->b:Lcom/twitter/app/common/util/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->c:Lcom/twitter/app/common/util/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseCompletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uriNavigator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->e:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inflater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->g:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->h:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scribeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->k:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->l:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->m:Lcom/twitter/repository/common/datasource/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loaderProgressMonitorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->n:Lcom/twitter/util/android/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restartable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->o:Lcom/twitter/repository/common/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listFetcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->p:Lcom/twitter/list/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->q:Lcom/twitter/list/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPagingPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->s:Lcom/twitter/ui/list/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomPagingPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->t:Lcom/twitter/ui/list/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listPresentationConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->u:Lcom/twitter/app/legacy/list/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listLoadingUiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->v:Lcom/twitter/ui/list/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricsManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->w:Lcom/twitter/metrics/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listPositionSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->x:Lcom/twitter/ui/list/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/k;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
