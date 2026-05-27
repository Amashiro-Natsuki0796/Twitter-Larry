.class public abstract Lcom/twitter/tweetview/core/ui/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/api/c;


# instance fields
.field public final a:Lcom/twitter/onboarding/gating/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    sget-object v0, Lcom/twitter/onboarding/gating/j;->Companion:Lcom/twitter/onboarding/gating/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    .line 5
    const-class v1, Lcom/twitter/onboarding/gating/di/SoftUserApiUserSubgraph;

    .line 6
    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/twitter/onboarding/gating/di/SoftUserApiUserSubgraph;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/di/SoftUserApiUserSubgraph;->b2()Lcom/twitter/onboarding/gating/j;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/twitter/tweetview/core/ui/actionbar/a;-><init>(Lcom/twitter/onboarding/gating/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/gating/j;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/gating/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "softUserHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/a;->a:Lcom/twitter/onboarding/gating/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/b;)Lcom/twitter/tweet/action/api/b;
    .locals 3
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/a;->a:Lcom/twitter/onboarding/gating/j;

    iget-object v1, p1, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/j;->a(Lcom/twitter/model/core/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/j;->c(Lcom/twitter/model/core/x;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/tweet/action/api/b;->a(Lcom/twitter/tweet/action/api/b;Lcom/twitter/model/core/x;)Lcom/twitter/tweet/action/api/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/ui/actionbar/a;->b(Lcom/twitter/tweet/action/api/b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/model/core/x;->None:Lcom/twitter/model/core/x;

    invoke-static {p1, v0}, Lcom/twitter/tweet/action/api/b;->a(Lcom/twitter/tweet/action/api/b;Lcom/twitter/model/core/x;)Lcom/twitter/tweet/action/api/b;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract b(Lcom/twitter/tweet/action/api/b;)Z
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
