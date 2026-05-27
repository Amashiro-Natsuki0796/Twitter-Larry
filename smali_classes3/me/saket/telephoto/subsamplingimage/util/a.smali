.class public final Lme/saket/telephoto/subsamplingimage/util/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.util.ImageChecksKt"
    f = "imageChecks.kt"
    l = {
        0x15,
        0x1b
    }
    m = "canBeSubSampled"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/util/a;->q:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/subsamplingimage/util/a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/subsamplingimage/util/a;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lme/saket/telephoto/subsamplingimage/util/e;->a(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
