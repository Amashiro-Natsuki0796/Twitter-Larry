.class public final Lme/saket/telephoto/zoomable/coil3/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.coil3.Resolver"
    f = "Coil3ImageSource.kt"
    l = {
        0x6a,
        0x93,
        0x9c
    }
    m = "work"
.end annotation


# instance fields
.field public final synthetic A:Lme/saket/telephoto/zoomable/coil3/f;

.field public B:I

.field public q:Lcoil3/request/f;

.field public r:Lcoil3/q;

.field public s:Lcoil3/request/j;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/coil3/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/l;->A:Lme/saket/telephoto/zoomable/coil3/f;

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

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/l;->y:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/zoomable/coil3/l;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/zoomable/coil3/l;->B:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lme/saket/telephoto/zoomable/coil3/l;->A:Lme/saket/telephoto/zoomable/coil3/f;

    invoke-virtual {v1, p1, p1, v0, p0}, Lme/saket/telephoto/zoomable/coil3/f;->b(Lcoil3/request/f;Lcoil3/q;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
