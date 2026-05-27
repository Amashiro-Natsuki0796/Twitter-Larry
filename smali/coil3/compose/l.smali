.class public final Lcoil3/compose/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.ConstraintsSizeResolver"
    f = "ConstraintsSizeResolver.kt"
    l = {
        0x4d
    }
    m = "size"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcoil3/compose/m;

.field public x:I


# direct methods
.method public constructor <init>(Lcoil3/compose/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/l;->s:Lcoil3/compose/m;

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

    iput-object p1, p0, Lcoil3/compose/l;->r:Ljava/lang/Object;

    iget p1, p0, Lcoil3/compose/l;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/compose/l;->x:I

    iget-object p1, p0, Lcoil3/compose/l;->s:Lcoil3/compose/m;

    invoke-virtual {p1, p0}, Lcoil3/compose/m;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
