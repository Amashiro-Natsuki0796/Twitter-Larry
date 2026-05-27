.class public final Landroidx/privacysandbox/ads/adservices/topics/g0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/g0;->d(Landroidx/privacysandbox/ads/adservices/topics/g0;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x28
    }
    m = "getTopics$suspendImpl"
.end annotation


# instance fields
.field public q:Landroidx/privacysandbox/ads/adservices/topics/g0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/privacysandbox/ads/adservices/topics/g0;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->s:Landroidx/privacysandbox/ads/adservices/topics/g0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->x:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->s:Landroidx/privacysandbox/ads/adservices/topics/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g0;->d(Landroidx/privacysandbox/ads/adservices/topics/g0;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
