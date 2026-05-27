.class public final Ltv/periscope/android/ui/broadcast/editing/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/editing/view/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/editing/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/presenter/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/editing/view/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/editing/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/ui/broadcast/editing/view/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/editing/view/m;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/editing/model/c;Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/editing/view/k;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/editing/view/g;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/editing/view/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/editing/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/broadcast/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/editing/view/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/ui/broadcast/editing/view/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->a:Landroid/content/Context;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->c:Lio/reactivex/disposables/b;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v4, p5

    iput-object v4, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->d:Ltv/periscope/android/ui/broadcast/editing/model/c;

    move-object/from16 v2, p6

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->e:Ltv/periscope/android/ui/broadcast/presenter/b;

    iput-object v8, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->f:Ltv/periscope/android/ui/broadcast/editing/view/k;

    move-object/from16 v2, p9

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->h:Ltv/periscope/android/session/b;

    move-object/from16 v2, p8

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->i:Ltv/periscope/android/api/AuthedApiService;

    move-object/from16 v2, p10

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->j:Ltv/periscope/android/data/b;

    iput-object v9, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->k:Ltv/periscope/android/ui/broadcast/editing/view/g;

    new-instance v12, Ltv/periscope/android/ui/broadcast/editing/view/a;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/ui/broadcast/editing/view/a;-><init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/editing/model/c;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/editing/view/k;)V

    iput-object v12, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->g:Ltv/periscope/android/ui/broadcast/editing/view/a;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->a:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, Ltv/periscope/android/ui/broadcast/editing/presenter/b;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/broadcast/editing/presenter/b;-><init>(Ltv/periscope/android/ui/broadcast/editing/presenter/d;)V

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-static {v10, v1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/presenter/a;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/editing/presenter/a;-><init>(Ltv/periscope/android/ui/broadcast/editing/presenter/d;)V

    iget-object v2, v8, Ltv/periscope/android/ui/broadcast/editing/view/k;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/media/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/onboarding/ocf/media/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-static {v11, v1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/google/firebase/perf/config/z;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/config/z;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Ltv/periscope/android/ui/broadcast/editing/view/g;->c:Ltv/periscope/android/ui/broadcast/editing/view/c;

    return-void
.end method
