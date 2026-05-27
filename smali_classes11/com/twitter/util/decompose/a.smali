.class public final Lcom/twitter/util/decompose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/f;
.implements Landroidx/lifecycle/c2;
.implements Landroidx/lifecycle/i0;
.implements Landroidx/activity/o0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/decompose/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/decompose/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/activity/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/BaseFragment;)V
    .locals 5
    .param p1    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/decompose/a;->a:Lcom/twitter/app/common/base/BaseFragment;

    iget-object v0, p1, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v0, v0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    const-string v1, "getFragmentLifecycle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/decompose/b;

    invoke-direct {v1}, Lcom/twitter/util/decompose/b;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/app/common/util/w;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/util/decompose/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/rx/a$e4;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/a$e4;-><init>(Lcom/twitter/util/decompose/c;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "flatMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/settings/overview/z;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/business/settings/overview/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/feature/subscriptions/settings/appicon/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/feature/subscriptions/settings/appicon/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iput-object v1, p0, Lcom/twitter/util/decompose/a;->b:Lcom/twitter/util/decompose/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    move-result-object p1

    const-string v0, "<get-onBackPressedDispatcher>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/util/decompose/a;->c:Landroidx/activity/j0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/decompose/a;->b:Lcom/twitter/util/decompose/b;

    iget-object v0, v0, Lcom/twitter/util/decompose/b;->a:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/decompose/a;->c:Landroidx/activity/j0;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/decompose/a;->a:Lcom/twitter/app/common/base/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    const-string v1, "<get-savedStateRegistry>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/decompose/a;->a:Lcom/twitter/app/common/base/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v0

    const-string v1, "<get-viewModelStore>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
