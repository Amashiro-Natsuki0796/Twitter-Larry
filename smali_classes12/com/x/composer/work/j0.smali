.class public final Lcom/x/composer/work/j0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.UploadMediaWork"
    f = "UploadMediaWork.kt"
    l = {
        0x82
    }
    m = "useTranscodedMediaIfAvailable"
.end annotation


# instance fields
.field public q:Lcom/x/models/media/MediaAttachment;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/composer/work/UploadMediaWork;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/composer/work/UploadMediaWork;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/work/j0;->s:Lcom/x/composer/work/UploadMediaWork;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/j0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/j0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/j0;->x:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/composer/work/j0;->s:Lcom/x/composer/work/UploadMediaWork;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/composer/work/UploadMediaWork;->b(Lcom/x/models/media/MediaAttachment;JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
