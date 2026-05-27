.class public final Lcom/x/core/media/repo/uploader/p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.uploader.SequentialSegmentUploader"
    f = "SequentialSegmentUploader.kt"
    l = {
        0x33
    }
    m = "uploadSegments"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/core/media/repo/uploader/o;

.field public D:I

.field public q:Ljava/lang/String;

.field public r:Lcom/x/models/media/p;

.field public s:Lcom/x/network/o;

.field public x:Lcom/x/network/t;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/uploader/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/p;->B:Lcom/x/core/media/repo/uploader/o;

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

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/p;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/core/media/repo/uploader/p;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/core/media/repo/uploader/p;->D:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/x/core/media/repo/uploader/p;->B:Lcom/x/core/media/repo/uploader/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/core/media/repo/uploader/o;->a(Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
