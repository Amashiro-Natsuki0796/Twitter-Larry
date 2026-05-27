.class public final Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;,
        Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;",
        "",
        "Companion",
        "b",
        "c",
        "subsystem.tfa.ocf.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/cct/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/onboarding/subtask/webmodal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/onboarding/input/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/onboarding/input/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->Companion:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/util/i0;Lcom/twitter/app/common/g0;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/model/onboarding/subtask/webmodal/d;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/onboarding/subtask/webmodal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->b:Lcom/twitter/network/navigation/cct/c;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->c:Lcom/twitter/model/onboarding/subtask/webmodal/d;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    iget-object p5, p5, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p1, p5, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->e:Lcom/twitter/model/onboarding/input/r;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p4, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    invoke-virtual {p1}, Lcom/twitter/network/navigation/cct/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "chrome_not_available"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WebModalSubtask cannot proceed without a browser supporting Custom Tabs"

    invoke-static {p1}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {p6, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p7, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/r0;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;-><init>(Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;)V

    invoke-interface {p2, p1}, Lcom/twitter/app/common/util/i0;->z(Lcom/twitter/util/android/a;)V

    :goto_0
    return-void
.end method
