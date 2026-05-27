.class public final Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;


# instance fields
.field public final a:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;)V
    .locals 1
    .param p1    # Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "searchSubscribingCheckDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSubscribeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUnsubscribeDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;->a:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;->b:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;->c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k$a;

    invoke-direct {v0, p1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;->c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i$a;

    invoke-direct {v0, p1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;->a:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c$a;

    invoke-direct {v0, p1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;->b:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method
