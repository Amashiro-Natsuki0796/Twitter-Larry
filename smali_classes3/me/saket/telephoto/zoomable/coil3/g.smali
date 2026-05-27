.class public final Lme/saket/telephoto/zoomable/coil3/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.coil3.Resolver"
    f = "Coil3ImageSource.kt"
    l = {
        0xc4,
        0xd7,
        0xe7
    }
    m = "toSubSamplingImageSource"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Landroidx/compose/ui/graphics/l0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lme/saket/telephoto/zoomable/coil3/f;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/coil3/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/g;->y:Lme/saket/telephoto/zoomable/coil3/f;

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

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/g;->x:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/zoomable/coil3/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/zoomable/coil3/g;->A:I

    iget-object p1, p0, Lme/saket/telephoto/zoomable/coil3/g;->y:Lme/saket/telephoto/zoomable/coil3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lme/saket/telephoto/zoomable/coil3/f;->a(Lcoil3/request/j;Lcoil3/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
