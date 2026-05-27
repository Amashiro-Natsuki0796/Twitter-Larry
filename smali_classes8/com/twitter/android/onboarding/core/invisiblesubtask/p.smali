.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/p$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/devices/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/onboarding/core/invisiblesubtask/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/android/onboarding/core/invisiblesubtask/q;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/onboarding/core/invisiblesubtask/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/p;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/p;->b:Lcom/twitter/android/onboarding/core/invisiblesubtask/q;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/p;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 7

    check-cast p1, Lcom/twitter/model/onboarding/subtask/devices/a;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/p;->b:Lcom/twitter/android/onboarding/core/invisiblesubtask/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user"

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/p;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/p;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "No device token for deregisterDevice subtask?"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;-><init>()V

    const-string v4, "abort-deregister-device"

    invoke-direct {p1, v3, v4, v1, v0}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/model/onboarding/input/r;

    new-instance v4, Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v5, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;-><init>()V

    const-string v6, "finish-deregister-device"

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/model/onboarding/input/g;

    invoke-direct {v0, p1}, Lcom/twitter/model/onboarding/input/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    invoke-virtual {v2, v3, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
