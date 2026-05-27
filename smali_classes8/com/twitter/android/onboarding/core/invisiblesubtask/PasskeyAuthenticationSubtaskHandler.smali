.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x;",
        "Lcom/twitter/model/onboarding/subtask/y;",
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

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->a:Lcom/twitter/onboarding/auth/api/d;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-interface {p3, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/onboarding/subtask/y;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v0, Lcom/twitter/model/onboarding/subtask/z;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/z;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->b(Lcom/twitter/model/onboarding/subtask/y;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->c:Z

    new-instance v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;Lcom/twitter/model/onboarding/subtask/y;)V

    new-instance v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/i0;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/i0;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;Lcom/twitter/model/onboarding/subtask/y;)V

    new-instance v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;

    invoke-direct {v3, p0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;Lcom/twitter/model/onboarding/subtask/y;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->a:Lcom/twitter/onboarding/auth/api/d;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/twitter/onboarding/auth/api/d;->a(Ljava/lang/String;Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;Lcom/twitter/android/onboarding/core/invisiblesubtask/i0;Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/twitter/model/onboarding/subtask/y;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->c:Z

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/z;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/model/onboarding/input/m$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/input/m$a;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lcom/twitter/model/onboarding/input/m$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/input/s;

    invoke-direct {v0, p1, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
