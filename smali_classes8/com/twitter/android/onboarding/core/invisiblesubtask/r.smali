.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/r$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/onboarding/subtask/s;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/t;

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/t;->k:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid navigation type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;-><init>()V

    :goto_0
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/a;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const-string v3, "end-flow"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
