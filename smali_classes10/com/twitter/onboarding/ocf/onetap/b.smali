.class public final Lcom/twitter/onboarding/ocf/onetap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/onboarding/ocf/onetap/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/onboarding/subtask/onetap/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/repository/workers/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/repository/workers/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/repository/workers/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/onetap/b;->d:Lcom/twitter/media/repository/workers/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/onetap/b;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/onetap/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/onetap/b;->c:Lcom/twitter/model/onboarding/subtask/onetap/a;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/onetap/g;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v9, p0, Lcom/twitter/onboarding/ocf/onetap/b;->c:Lcom/twitter/model/onboarding/subtask/onetap/a;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/playservices/a;->get()Lcom/twitter/util/playservices/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v2

    iget-object v10, v0, Lcom/twitter/onboarding/ocf/onetap/g;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/onetap/g;->c:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/onboarding/auth/api/b;

    new-instance v12, Lcom/twitter/onboarding/ocf/onetap/a;

    const-string v2, "getProperties(...)"

    iget-object v3, v9, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/model/onboarding/subtask/onetap/b;

    invoke-direct {v12, v3}, Lcom/twitter/onboarding/ocf/onetap/a;-><init>(Lcom/twitter/model/onboarding/subtask/onetap/b;)V

    new-instance v13, Lcom/twitter/onboarding/ocf/onetap/f;

    const-string v7, "onCancel()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/onboarding/ocf/onetap/g;

    const-string v6, "onCancel"

    move-object v2, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Landroidx/lifecycle/j1;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, Landroidx/lifecycle/j1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/onboarding/ocf/onetap/d;

    invoke-direct {v6, v0, v9}, Lcom/twitter/onboarding/ocf/onetap/d;-><init>(Lcom/twitter/onboarding/ocf/onetap/g;Lcom/twitter/model/onboarding/subtask/onetap/a;)V

    new-instance v7, Lcom/twitter/feature/premium/signup/purchase/p0;

    invoke-direct {v7, v2, v0, v9}, Lcom/twitter/feature/premium/signup/purchase/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v11

    move-object v4, v12

    move-object v8, v13

    invoke-interface/range {v3 .. v8}, Lcom/twitter/onboarding/auth/api/b;->b(Lcom/twitter/onboarding/ocf/onetap/a;Landroidx/lifecycle/j1;Lcom/twitter/onboarding/ocf/onetap/d;Lcom/twitter/feature/premium/signup/purchase/p0;Lcom/twitter/onboarding/ocf/onetap/f;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    new-instance v8, Lcom/twitter/analytics/common/g;

    const-string v6, "dialog"

    const-string v7, "impression"

    const-string v3, "onboarding"

    const-string v4, "splash_screen"

    const-string v5, "one_tap"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v10, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    new-instance v9, Lcom/twitter/analytics/common/g;

    const-string v7, "play_services"

    const-string v8, "unavailable"

    const-string v4, "onboarding"

    const-string v5, "splash_screen"

    const-string v6, ""

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v10, v2, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Play services is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/onboarding/ocf/onetap/g;->a(Ljava/lang/Exception;Lcom/twitter/model/onboarding/subtask/onetap/b;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/onetap/b;->a:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/onetap/b;->a:Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "OneTapPresenter and/or OneTapSubtask are/is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
