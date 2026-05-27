.class public final Lcom/twitter/onboarding/ocf/settings/v1;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/onboarding/ocf/settings/adapter/o;",
        "Lcom/twitter/onboarding/ocf/settings/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/repository/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/repository/d0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/onboarding/ocf/settings/adapter/o;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/v1;->e:Lcom/twitter/repository/d0;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/v1;->f:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/x1;

    const v1, 0x7f0e03e3

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 3

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/adapter/o;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/t1;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/settings/t1;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v2, Lcom/twitter/onboarding/ocf/settings/u1;

    invoke-direct {v2, p1, p2, p0, v0}, Lcom/twitter/onboarding/ocf/settings/u1;-><init>(Lcom/twitter/onboarding/ocf/settings/adapter/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/settings/v1;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p1, Lcom/twitter/weaver/z;

    const-class p2, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/weaver/z;

    const-class v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {p1, v2, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
