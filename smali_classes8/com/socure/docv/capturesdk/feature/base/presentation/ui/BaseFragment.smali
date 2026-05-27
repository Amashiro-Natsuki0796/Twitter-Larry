.class public abstract Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;

.field public final x:Landroidx/lifecycle/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tagPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "_BF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string p1, "Activity is finishing, won\'t attempt to modify ui"

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->q:Ljava/lang/String;

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->r:[Ljava/lang/String;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/a;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/b;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/b;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/c;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/c;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    new-instance v3, Landroidx/lifecycle/z1;

    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->x:Landroidx/lifecycle/z1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->y:J

    new-instance p1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->A:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;

    new-instance p1, Landroidx/activity/result/contract/i;

    invoke-direct {p1}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->B:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->x:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    return-object v0
.end method

.method public final R0(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_0
    return-void
.end method

.method public final varargs S0(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-interface {v0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final T0()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "screen_duration"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string v0, "onViewStateRestored"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
