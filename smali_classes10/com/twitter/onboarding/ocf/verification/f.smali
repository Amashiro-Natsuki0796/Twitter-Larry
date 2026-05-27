.class public final Lcom/twitter/onboarding/ocf/verification/f;
.super Lcom/twitter/onboarding/ocf/verification/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/onboarding/ocf/verification/p<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field public static Y:Z = false


# instance fields
.field public final A:Lcom/twitter/model/onboarding/subtask/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/onboarding/common/n0;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z

.field public final q:Z

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/onboarding/ocf/verification/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/verification/a;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/verification/g;Lcom/twitter/util/android/d0;Lcom/twitter/model/onboarding/s;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;)V
    .locals 13
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/common/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/verification/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/verification/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/onboarding/ocf/common/e1;",
            "Lcom/twitter/onboarding/ocf/common/b;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/common/l0;",
            "Lcom/twitter/onboarding/ocf/verification/a;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/onboarding/ocf/verification/g;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/model/onboarding/s;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/onboarding/common/n0;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/onboarding/ocf/verification/p;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/verification/n;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/verification/s;Lcom/twitter/util/android/d0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/twitter/onboarding/ocf/verification/f;->x:Lio/reactivex/disposables/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v12, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v12, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v1, p11

    iput-object v1, v12, Lcom/twitter/onboarding/ocf/verification/f;->s:Lcom/twitter/model/onboarding/s;

    move-object/from16 v1, p13

    iput-object v1, v12, Lcom/twitter/onboarding/ocf/verification/f;->B:Lcom/twitter/repository/common/datasource/z;

    move-object/from16 v1, p7

    iput-object v1, v12, Lcom/twitter/onboarding/ocf/verification/f;->y:Lcom/twitter/onboarding/ocf/verification/a;

    move-object v1, p2

    check-cast v1, Lcom/twitter/model/onboarding/subtask/r;

    iput-object v1, v12, Lcom/twitter/onboarding/ocf/verification/f;->A:Lcom/twitter/model/onboarding/subtask/r;

    iget-boolean v3, v1, Lcom/twitter/model/onboarding/subtask/r;->o:Z

    iput-boolean v3, v12, Lcom/twitter/onboarding/ocf/verification/f;->m:Z

    new-instance v3, Lcom/twitter/onboarding/ocf/verification/f$a;

    invoke-direct {v3, p0}, Lcom/twitter/onboarding/ocf/verification/f$a;-><init>(Lcom/twitter/onboarding/ocf/verification/f;)V

    move-object/from16 v4, p3

    iget-object v4, v4, Lcom/twitter/onboarding/ocf/common/e1;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v12, Lcom/twitter/onboarding/ocf/verification/p;->h:Lcom/twitter/onboarding/ocf/common/l0;

    iget-object v4, v1, Lcom/twitter/model/onboarding/subtask/r;->n:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-virtual {v3, v4}, Lcom/twitter/onboarding/ocf/common/l0;->b(Lcom/twitter/model/core/entity/onboarding/common/f;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/twitter/onboarding/ocf/verification/f;->r:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/twitter/model/onboarding/subtask/r;->o:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v12, Lcom/twitter/onboarding/ocf/verification/f;->q:Z

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/verification/f;->c2()V

    sput-boolean v2, Lcom/twitter/onboarding/ocf/verification/f;->Y:Z

    new-instance v1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/onboarding/ocf/verification/f;->Y:Z

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->x:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final Z1(Lcom/twitter/model/onboarding/s;)V
    .locals 6
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/onboarding/ocf/verification/p;->Z1(Lcom/twitter/model/onboarding/s;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->A:Lcom/twitter/model/onboarding/subtask/r;

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/r;->n:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/verification/p;->h:Lcom/twitter/onboarding/ocf/common/l0;

    invoke-virtual {v2, v1}, Lcom/twitter/onboarding/ocf/common/l0;->b(Lcom/twitter/model/core/entity/onboarding/common/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/model/onboarding/subtask/r;->m:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-virtual {v2, v3}, Lcom/twitter/onboarding/ocf/common/l0;->b(Lcom/twitter/model/core/entity/onboarding/common/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/model/onboarding/subtask/r;->p:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/twitter/onboarding/ocf/common/e1;->m0(I)V

    :cond_0
    iget-object v3, v0, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance v5, Lcom/twitter/onboarding/ocf/verification/b;

    invoke-direct {v5, p0, v1}, Lcom/twitter/onboarding/ocf/verification/b;-><init>(Lcom/twitter/onboarding/ocf/verification/f;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/twitter/onboarding/ocf/common/k1;->h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/x0;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Lcom/twitter/onboarding/ocf/common/e1;->o0(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/onboarding/s;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;-><init>()V

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/verification/f;->s:Lcom/twitter/model/onboarding/s;

    iget-object v3, v3, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object v3, v3, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/verification/f;->y:Lcom/twitter/onboarding/ocf/verification/a;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->a:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_2

    iget-object p1, v2, Lcom/twitter/onboarding/ocf/verification/n;->b:Lcom/twitter/onboarding/ocf/verification/s;

    iput-boolean v1, p1, Lcom/twitter/onboarding/ocf/verification/s;->e:Z

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/verification/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/verification/n;->b:Lcom/twitter/onboarding/ocf/verification/s;

    iget-boolean v2, p1, Lcom/twitter/onboarding/ocf/verification/s;->e:Z

    if-nez v2, :cond_3

    iput-boolean v1, p1, Lcom/twitter/onboarding/ocf/verification/s;->e:Z

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/verification/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/gallery/chrome/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/gallery/chrome/v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/verification/p;->f:Lcom/twitter/onboarding/ocf/common/b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/common/b;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->m:Z

    const-string v1, "email"

    const-string v2, "verification"

    const-string v3, "onboarding"

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/verification/f;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "link"

    const-string v4, "submit"

    invoke-static {v3, v2, v1, v0, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "poll"

    const-string v4, "verified"

    invoke-static {v3, v2, v1, v0, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/twitter/onboarding/ocf/verification/f;->m:Z

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/common/e1;->p0(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/twitter/onboarding/ocf/common/k1;->f:Lcom/twitter/ui/widget/e;

    iget-object p1, p1, Lcom/twitter/ui/widget/e;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    sget-object p3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "signup"

    const-string v0, "invalid_email"

    invoke-static {v3, p3, v2, v1, v0}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c2()V
    .locals 9

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_1
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/twitter/onboarding/ocf/verification/c;

    invoke-direct {v3, p0}, Lcom/twitter/onboarding/ocf/verification/c;-><init>(Lcom/twitter/onboarding/ocf/verification/f;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/twitter/onboarding/ocf/verification/d;

    invoke-direct {v1, p0}, Lcom/twitter/onboarding/ocf/verification/d;-><init>(Lcom/twitter/onboarding/ocf/verification/f;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final p2()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/verification/f;->c2()V

    return-void
.end method

.method public final q1(Lcom/twitter/api/common/TwitterErrors;)V
    .locals 2
    .param p1    # Lcom/twitter/api/common/TwitterErrors;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    const v0, 0x7f1508f8

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/verification/p;->k:Lcom/twitter/util/android/d0;

    invoke-interface {v1, v0, p1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->A:Lcom/twitter/model/onboarding/subtask/r;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/x0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {p1, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/verification/p;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method

.method public final v2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method
