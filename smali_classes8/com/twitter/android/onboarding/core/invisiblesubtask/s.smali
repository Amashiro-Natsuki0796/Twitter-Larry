.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/s$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/s$b;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/auth/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/auth/api/a;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/auth/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialStash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/s;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/s;->b:Lcom/twitter/onboarding/auth/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 5

    check-cast p1, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/a;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProperties(...)"

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;

    sget-object v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/s$c;->a:[I

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;->j:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/s;->b:Lcom/twitter/onboarding/auth/api/a;

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/twitter/onboarding/auth/api/a;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/twitter/model/onboarding/input/o;

    invoke-direct {v3, v1, v0}, Lcom/twitter/model/onboarding/input/o;-><init>(Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/twitter/onboarding/auth/api/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/twitter/model/onboarding/input/o;

    invoke-direct {v3, v1, v0}, Lcom/twitter/model/onboarding/input/o;-><init>(Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/s;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    if-nez v3, :cond_5

    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v3}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
