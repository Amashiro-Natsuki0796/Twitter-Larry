.class public final Lcoil3/gif/b$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/gif/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.gif.AnimatedImageDecoder"
    f = "AnimatedImageDecoder.kt"
    l = {
        0x3b,
        0x64
    }
    m = "decode"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcoil3/gif/b;

.field public x:I


# direct methods
.method public constructor <init>(Lcoil3/gif/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/gif/b$c;->s:Lcoil3/gif/b;

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

    iput-object p1, p0, Lcoil3/gif/b$c;->r:Ljava/lang/Object;

    iget p1, p0, Lcoil3/gif/b$c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/gif/b$c;->x:I

    iget-object p1, p0, Lcoil3/gif/b$c;->s:Lcoil3/gif/b;

    invoke-virtual {p1, p0}, Lcoil3/gif/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
