.class public final Lcoil3/decode/u$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/u;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.decode.StaticImageDecoder"
    f = "StaticImageDecoder.kt"
    l = {
        0xa8
    }
    m = "decode"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/sync/j;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcoil3/decode/u;

.field public x:I


# direct methods
.method public constructor <init>(Lcoil3/decode/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/decode/u$b;->s:Lcoil3/decode/u;

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

    iput-object p1, p0, Lcoil3/decode/u$b;->r:Ljava/lang/Object;

    iget p1, p0, Lcoil3/decode/u$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/decode/u$b;->x:I

    iget-object p1, p0, Lcoil3/decode/u$b;->s:Lcoil3/decode/u;

    invoke-virtual {p1, p0}, Lcoil3/decode/u;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
