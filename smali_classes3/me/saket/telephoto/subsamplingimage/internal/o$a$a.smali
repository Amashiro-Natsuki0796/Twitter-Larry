.class public final Lme/saket/telephoto/subsamplingimage/internal/o$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/subsamplingimage/internal/o$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.internal.ImageCache$throttleLatest-HG0u8IE$$inlined$transform$1$1"
    f = "ImageCache.kt"
    l = {
        0xdb,
        0xdc
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lme/saket/telephoto/subsamplingimage/internal/o$a;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/o$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/o$a$a;->s:Lme/saket/telephoto/subsamplingimage/internal/o$a;

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

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/o$a$a;->q:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/subsamplingimage/internal/o$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/subsamplingimage/internal/o$a$a;->r:I

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/o$a$a;->s:Lme/saket/telephoto/subsamplingimage/internal/o$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme/saket/telephoto/subsamplingimage/internal/o$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
