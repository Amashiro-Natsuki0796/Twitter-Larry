.class public final Lcom/x/bookmarks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/repositories/bookmark/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/bookmark/k;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/bookmark/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/bookmarks/a;->a:Lcom/x/repositories/bookmark/k;

    iput-object p3, p0, Lcom/x/bookmarks/a;->b:Lkotlinx/coroutines/l0;

    invoke-interface {p1}, Lcom/x/subscriptions/SubscriptionsFeatures;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/bookmarks/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/bookmarks/a$a;-><init>(Lcom/x/bookmarks/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method
