.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;",
        "",
        "Companion",
        "a",
        "feature.tfa.onboarding.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/fido/fido2/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/rx/q;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/inject/state/g;Lcom/google/android/gms/fido/fido2/a;Lcom/twitter/util/errorreporter/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/fido/fido2/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/google/android/gms/fido/fido2/a;",
            "Lcom/twitter/util/errorreporter/e;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fido2ApiClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->b:Lcom/twitter/util/rx/q;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->d:Lcom/google/android/gms/fido/fido2/a;

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->e:Lcom/twitter/util/errorreporter/e;

    invoke-interface {p4, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/securitykeys/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SecurityKeyEnrollmentDelegate"

    invoke-static {v0, p2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->e:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {p2, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
