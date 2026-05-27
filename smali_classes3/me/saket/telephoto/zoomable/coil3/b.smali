.class public final Lme/saket/telephoto/zoomable/coil3/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.coil3.Coil3ImageSource$resolve$resolver$1$1"
    f = "Coil3ImageSource.kt"
    l = {
        0x49
    }
    m = "size"
.end annotation


# instance fields
.field public q:Lme/saket/telephoto/zoomable/coil3/d;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lme/saket/telephoto/zoomable/coil3/c;

.field public x:I


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/coil3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/b;->s:Lme/saket/telephoto/zoomable/coil3/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/b;->r:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/zoomable/coil3/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/zoomable/coil3/b;->x:I

    iget-object p1, p0, Lme/saket/telephoto/zoomable/coil3/b;->s:Lme/saket/telephoto/zoomable/coil3/c;

    invoke-virtual {p1, p0}, Lme/saket/telephoto/zoomable/coil3/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
