.class public final Lcoil3/gif/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.gif.AnimatedImageDecoder"
    f = "AnimatedImageDecoder.kt"
    l = {
        0x88
    }
    m = "wrapDrawable"
.end annotation


# instance fields
.field public q:Landroid/graphics/drawable/Drawable;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcoil3/gif/b;

.field public x:I


# direct methods
.method public constructor <init>(Lcoil3/gif/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/gif/c;->s:Lcoil3/gif/b;

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

    iput-object p1, p0, Lcoil3/gif/c;->r:Ljava/lang/Object;

    iget p1, p0, Lcoil3/gif/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/gif/c;->x:I

    iget-object p1, p0, Lcoil3/gif/c;->s:Lcoil3/gif/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil3/gif/b;->b(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
