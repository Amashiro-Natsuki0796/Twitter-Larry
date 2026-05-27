.class public final Lcom/x/core/media/repo/uploader/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.uploader.SegmentUploadHelperImpl"
    f = "SegmentUploadHelperImpl.kt"
    l = {
        0x61
    }
    m = "uploadSegment"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/core/media/repo/uploader/l;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/uploader/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/j;->r:Lcom/x/core/media/repo/uploader/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/j;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/core/media/repo/uploader/j;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/core/media/repo/uploader/j;->s:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/x/core/media/repo/uploader/j;->r:Lcom/x/core/media/repo/uploader/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/x/core/media/repo/uploader/l;->b(Lcom/x/core/media/repo/uploader/l;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
