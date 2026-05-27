.class public final Lcom/twitter/periscope/profile/d;
.super Ltv/periscope/android/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/periscope/profile/e;


# instance fields
.field public final A:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/periscope/profile/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/analytics/features/periscope/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/periscope/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/onboarding/gating/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Lcom/twitter/periscope/profile/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/repository/e0;Lcom/twitter/app/common/account/v;Landroid/view/ViewGroup;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/media/a;Ltv/periscope/android/session/b;Ltv/periscope/android/data/b;Ltv/periscope/android/media/a;Lcom/twitter/app/common/z;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/periscope/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object v5, p4

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/ui/j;-><init>(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Ltv/periscope/android/media/a;Landroid/view/ViewGroup;Lde/greenrobot/event/b;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->A:Lcom/twitter/util/rx/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/twitter/periscope/profile/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->B:Lcom/twitter/periscope/profile/f;

    move-object v0, p2

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->q:Lcom/twitter/repository/e0;

    move-object v0, p3

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->r:Lcom/twitter/app/common/account/v;

    move-object v0, p5

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->s:Lcom/twitter/analytics/features/periscope/c;

    move-object v0, p6

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->x:Lcom/twitter/periscope/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->y:Ljava/util/ArrayList;

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->D:Ltv/periscope/android/session/b;

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->H:Ltv/periscope/android/data/b;

    move-object/from16 v0, p13

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->Y:Ltv/periscope/android/media/a;

    iput-object v8, v7, Lcom/twitter/periscope/profile/d;->Z:Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/onboarding/gating/d;

    sget-object v1, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object v1

    invoke-static {}, Lcom/twitter/onboarding/gating/e;->get()Lcom/twitter/onboarding/gating/e;

    move-result-object v2

    move-object v3, p1

    invoke-direct {v0, v1, p1, v8, v2}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    iput-object v0, v7, Lcom/twitter/periscope/profile/d;->x1:Lcom/twitter/onboarding/gating/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/broadcast/navigation/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/broadcast/navigation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/twitter/periscope/profile/d;->Z:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p0, Ltv/periscope/android/ui/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/periscope/profile/d;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/periscope/profile/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/twitter/periscope/profile/e;->g(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ltv/periscope/android/ui/user/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/profile/d;->B:Lcom/twitter/periscope/profile/f;

    iput-object p1, v0, Lcom/twitter/periscope/profile/f;->a:Ltv/periscope/android/ui/user/b;

    iput-object v0, p0, Ltv/periscope/android/ui/e;->j:Ltv/periscope/android/ui/user/b;

    return-void
.end method

.method public final n()Ltv/periscope/android/view/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/periscope/profile/d;->y1:Lcom/twitter/periscope/profile/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/periscope/profile/b;

    iget-object v1, p0, Lcom/twitter/periscope/profile/d;->x:Lcom/twitter/periscope/p;

    iget-object v2, p0, Ltv/periscope/android/ui/e;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/periscope/profile/d;->s:Lcom/twitter/analytics/features/periscope/c;

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/twitter/periscope/profile/b;-><init>(Landroid/app/Activity;Lcom/twitter/periscope/profile/d;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;)V

    iput-object v0, p0, Lcom/twitter/periscope/profile/d;->y1:Lcom/twitter/periscope/profile/b;

    iget-object v1, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Ltv/periscope/android/ui/e;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    invoke-virtual {v0, p0}, Ltv/periscope/android/view/z;->setDelegate(Ltv/periscope/android/view/e1;)V

    iget-object v0, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/periscope/profile/d;->y1:Lcom/twitter/periscope/profile/b;

    return-object v0
.end method
