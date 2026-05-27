.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/passkeys/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x;",
        "Lcom/twitter/model/onboarding/subtask/passkeys/a;",
        "b",
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


# instance fields
.field public final a:Lcom/twitter/onboarding/auth/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/auth/api/d;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/auth/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "passkeyClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->a:Lcom/twitter/onboarding/auth/api/d;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-interface {p3, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 7

    check-cast p1, Lcom/twitter/model/onboarding/subtask/passkeys/a;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->c:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v0, Lcom/twitter/model/onboarding/subtask/passkeys/b;

    iget-object v2, v0, Lcom/twitter/model/onboarding/subtask/passkeys/b;->j:Ljava/lang/String;

    new-instance v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;

    invoke-direct {v4, v0, p0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;

    invoke-direct {v5, v0, p0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/facebook/imagepipeline/core/g0;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lcom/facebook/imagepipeline/core/g0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->a:Lcom/twitter/onboarding/auth/api/d;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/onboarding/auth/api/d;->b(Ljava/lang/String;Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;Lcom/facebook/imagepipeline/core/g0;)V

    :cond_0
    return-void
.end method
