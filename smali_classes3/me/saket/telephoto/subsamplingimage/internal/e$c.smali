.class public final Lme/saket/telephoto/subsamplingimage/internal/e$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/subsamplingimage/internal/e;->a(Landroidx/compose/ui/unit/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.internal.AndroidImageRegionDecoder"
    f = "AndroidImageRegionDecoder.kt"
    l = {
        0x2f
    }
    m = "decodeRegion"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lme/saket/telephoto/subsamplingimage/internal/e;

.field public s:I


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$c;->r:Lme/saket/telephoto/subsamplingimage/internal/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$c;->q:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$c;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$c;->r:Lme/saket/telephoto/subsamplingimage/internal/e;

    invoke-virtual {v1, p1, v0, p0}, Lme/saket/telephoto/subsamplingimage/internal/e;->a(Landroidx/compose/ui/unit/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
