.class public final Lme/saket/telephoto/subsamplingimage/internal/y;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.internal.ResourcePool"
    f = "PooledAndroidImageRegionDecoder.kt"
    l = {
        0x6d,
        0x74,
        0x5e,
        0x7e,
        0x7e
    }
    m = "borrow"
.end annotation


# instance fields
.field public final synthetic A:Lme/saket/telephoto/subsamplingimage/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/saket/telephoto/subsamplingimage/internal/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/y;->A:Lme/saket/telephoto/subsamplingimage/internal/z;

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

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/y;->y:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/y;->A:Lme/saket/telephoto/subsamplingimage/internal/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme/saket/telephoto/subsamplingimage/internal/z;->a(Lme/saket/telephoto/subsamplingimage/internal/x$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
