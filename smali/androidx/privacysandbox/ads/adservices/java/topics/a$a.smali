.class public final Landroidx/privacysandbox/ads/adservices/java/topics/a$a;
.super Landroidx/privacysandbox/ads/adservices/java/topics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/topics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/privacysandbox/ads/adservices/topics/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/v;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/topics/a$a;->a:Landroidx/privacysandbox/ads/adservices/topics/v;

    return-void
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/o;
    .locals 3
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ")",
            "Lcom/google/common/util/concurrent/o<",
            "Landroidx/privacysandbox/ads/adservices/topics/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/topics/a$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/topics/a$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/java/topics/a$a;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/c;->a(Lkotlinx/coroutines/t0;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    return-object p1
.end method
