.class public final Lcom/twitter/android/search/implementation/results/di/b;
.super Lcom/twitter/tweet/action/api/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/search/provider/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/provider/f;)V
    .locals 1
    .param p1    # Lcom/twitter/search/provider/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "searchResultDetailsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/tweet/action/api/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/di/b;->a:Lcom/twitter/search/provider/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/tweet/action/api/d;Lcom/twitter/tweet/action/api/h;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/search/implementation/results/di/b;->a:Lcom/twitter/search/provider/f;

    invoke-interface {p2}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    return-void
.end method
