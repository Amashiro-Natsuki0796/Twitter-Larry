.class public final Lcoil3/decode/c$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xd4,
        0x28
    }
    m = "decode"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/sync/f;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcoil3/decode/c;

.field public x:I


# direct methods
.method public constructor <init>(Lcoil3/decode/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/decode/c$d;->s:Lcoil3/decode/c;

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

    iput-object p1, p0, Lcoil3/decode/c$d;->r:Ljava/lang/Object;

    iget p1, p0, Lcoil3/decode/c$d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/decode/c$d;->x:I

    iget-object p1, p0, Lcoil3/decode/c$d;->s:Lcoil3/decode/c;

    invoke-virtual {p1, p0}, Lcoil3/decode/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
