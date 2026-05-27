.class public final Lme/saket/telephoto/subsamplingimage/internal/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.internal.PooledAndroidImageRegionDecoder$Companion$Factory$1"
    f = "PooledAndroidImageRegionDecoder.kt"
    l = {
        0x30,
        0x34,
        0x36
    }
    m = "create"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lme/saket/telephoto/subsamplingimage/internal/w;

.field public Y:I

.field public q:Lme/saket/telephoto/subsamplingimage/internal/q$c;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/u;->H:Lme/saket/telephoto/subsamplingimage/internal/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/u;->D:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/subsamplingimage/internal/u;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/subsamplingimage/internal/u;->Y:I

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/u;->H:Lme/saket/telephoto/subsamplingimage/internal/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme/saket/telephoto/subsamplingimage/internal/w;->a(Lme/saket/telephoto/subsamplingimage/internal/q$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
