.class public final Lcom/x/scribing/h0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.scribing.UserEventReporterImpl"
    f = "UserEventReporterImpl.kt"
    l = {
        0xf9,
        0xfa
    }
    m = "scheduleOneTimeScribesSyncAndWait"
.end annotation


# instance fields
.field public q:Landroidx/work/g0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/scribing/d0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/scribing/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/scribing/h0;->s:Lcom/x/scribing/d0;

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

    iput-object p1, p0, Lcom/x/scribing/h0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/scribing/h0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/scribing/h0;->x:I

    iget-object p1, p0, Lcom/x/scribing/h0;->s:Lcom/x/scribing/d0;

    invoke-static {p1, p0}, Lcom/x/scribing/d0;->g(Lcom/x/scribing/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
