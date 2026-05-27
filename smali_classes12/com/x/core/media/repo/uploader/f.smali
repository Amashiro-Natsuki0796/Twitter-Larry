.class public final Lcom/x/core/media/repo/uploader/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.uploader.ParallelSegmentUploader"
    f = "ParallelSegmentUploader.kt"
    l = {
        0x38
    }
    m = "uploadSegments"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/core/media/repo/uploader/e;

.field public D:I

.field public q:Ljava/lang/String;

.field public r:Lcom/x/models/media/p;

.field public s:Lcom/x/network/o;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/uploader/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/f;->B:Lcom/x/core/media/repo/uploader/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/f;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/core/media/repo/uploader/f;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/core/media/repo/uploader/f;->D:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/x/core/media/repo/uploader/f;->B:Lcom/x/core/media/repo/uploader/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/core/media/repo/uploader/e;->a(Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
