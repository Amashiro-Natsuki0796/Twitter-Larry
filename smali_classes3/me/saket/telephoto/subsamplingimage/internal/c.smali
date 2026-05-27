.class public final Lme/saket/telephoto/subsamplingimage/internal/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.internal.AndroidImageRegionDecoder$Companion$Factory$1"
    f = "AndroidImageRegionDecoder.kt"
    l = {
        0x77
    }
    m = "create"
.end annotation


# instance fields
.field public A:I

.field public q:Lkotlinx/coroutines/h0;

.field public r:Lme/saket/telephoto/subsamplingimage/w;

.field public s:Lme/saket/telephoto/subsamplingimage/f;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lme/saket/telephoto/subsamplingimage/internal/d;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/c;->y:Lme/saket/telephoto/subsamplingimage/internal/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/c;->x:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/subsamplingimage/internal/c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/subsamplingimage/internal/c;->A:I

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/c;->y:Lme/saket/telephoto/subsamplingimage/internal/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme/saket/telephoto/subsamplingimage/internal/d;->a(Lme/saket/telephoto/subsamplingimage/internal/q$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
