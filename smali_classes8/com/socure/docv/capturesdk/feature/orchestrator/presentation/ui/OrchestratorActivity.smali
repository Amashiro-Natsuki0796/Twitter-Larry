.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/di/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;",
        "Lcom/socure/docv/capturesdk/di/a<",
        "Lcom/socure/docv/capturesdk/di/orchestrator/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public f:I

.field public g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

.field public h:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/socure/docv/capturesdk/common/resource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->f:I

    new-instance v0, Lcom/socure/docv/capturesdk/common/resource/a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/resource/a;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->i:Lcom/socure/docv/capturesdk/common/resource/a;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->j:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final A(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCapturedImageMap(Ljava/util/LinkedHashMap;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/util/HashMap;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/o;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final B(Lcom/socure/docv/capturesdk/models/z;)V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->g()Landroidx/lifecycle/o0;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$c;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/z;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/f;

    invoke-direct {p1, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$c;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->i:Lcom/socure/docv/capturesdk/common/resource/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/resource/a;->a:Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->openCv$capturesdk_productionRelease()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "useOpenCv flag after view model creation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_OA"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C()Lcom/socure/docv/capturesdk/di/orchestrator/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->j:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/socure/docv/capturesdk/di/orchestrator/a;
    .locals 1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->C()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    const-string v0, "SDLT_OA"

    const-string v1, "onBackPressed called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->f:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/w0;

    invoke-virtual {v1}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/socure/docv/capturesdk/feature/progress/ui/ProgressFragment;

    if-nez v1, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->h:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->C()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/storage/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/o;->d:Lcom/socure/docv/capturesdk/models/e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->h:Landroid/widget/Toast;

    :cond_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0749

    invoke-static {v0, v1}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_e

    const v1, 0x7f0b0ce6

    invoke-static {v0, v1}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_e

    const v1, 0x7f0b12ee

    invoke-static {v0, v1}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    const v1, 0x7f0b1380

    invoke-static {v0, v1}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/ve1;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/view/n1;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/core/view/h0;

    invoke-direct {v5, v4}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v4, v6, :cond_0

    new-instance v4, Landroidx/core/view/a3$f;

    invoke-direct {v4, v2, v5}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1e

    if-lt v4, v6, :cond_1

    new-instance v4, Landroidx/core/view/a3$d;

    invoke-direct {v4, v2, v5}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/core/view/a3$c;

    invoke-direct {v4, v2, v5}, Landroidx/core/view/a3$a;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroidx/core/view/a3$g;->e(I)V

    const/16 v2, 0x207

    invoke-virtual {v4, v2}, Landroidx/core/view/a3$g;->a(I)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;

    invoke-direct {v2, p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/google/android/gms/internal/ads/ve1;)V

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->f:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/b;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "docv_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-nez v1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    :goto_1
    check-cast v0, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-eqz v0, :cond_4

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->C()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/core/storage/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/models/z;

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->A(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    :goto_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->C()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->k()Lcom/socure/docv/capturesdk/feature/orchestrator/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/j;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object v2

    const-string v3, "store"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v3, v1, v0, v2}, Landroidx/lifecycle/viewmodel/c;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/a2$c;Landroidx/lifecycle/viewmodel/a;)V

    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/viewmodel/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/w1;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "viewModel"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getUseSocureGov()Z

    move-result v3

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getDeviceBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->j()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->e()Landroidx/lifecycle/o0;

    move-result-object v0

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$b;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$b;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/d;

    invoke-direct {v3, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/d;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$b;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_c

    new-instance v2, Lkotlin/Pair;

    const-string v3, "type"

    const-string v4, "session_initiation"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "message"

    const-string v5, "SESSION_INITIATION_FAILURE"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    const-string v3, "error"

    invoke-interface {v0, v3, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->A(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    :goto_3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dbg_images"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "Deleted files: "

    const-string v2, "SDLT_IW"

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, Lkotlin/io/e;->i(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing base dir hit error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "SDLT_OA"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->h:Landroid/widget/Toast;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/g;->onDestroy()V

    return-void
.end method

.method public final x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setData called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDLT_OA"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCapturedImageMap(Ljava/util/LinkedHashMap;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/o;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x0

    const-string v1, "result"

    if-nez p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
