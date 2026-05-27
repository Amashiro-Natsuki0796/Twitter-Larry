.class public final Landroidx/core/performance/play/services/d$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/performance/play/services/d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.performance.play.services.PlayServicesDevicePerformance$getPerformanceClass$$inlined$map$1$2"
    f = "PlayServicesDevicePerformance.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Landroidx/core/performance/play/services/d$a;


# direct methods
.method public constructor <init>(Landroidx/core/performance/play/services/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/performance/play/services/d$a$a;->s:Landroidx/core/performance/play/services/d$a;

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

    iput-object p1, p0, Landroidx/core/performance/play/services/d$a$a;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/core/performance/play/services/d$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/core/performance/play/services/d$a$a;->r:I

    iget-object p1, p0, Landroidx/core/performance/play/services/d$a$a;->s:Landroidx/core/performance/play/services/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/core/performance/play/services/d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
