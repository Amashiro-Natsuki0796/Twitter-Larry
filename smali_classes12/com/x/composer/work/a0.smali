.class public final Lcom/x/composer/work/a0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.SubmitWorkHandler"
    f = "SubmitWorkHandler.kt"
    l = {
        0x85
    }
    m = "attachUploadedMedias"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/composer/work/x;

.field public H:I

.field public q:Lcom/x/models/drafts/DraftPost;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public x:Lcom/x/models/media/MediaAttachment;

.field public y:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/x/composer/work/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/work/a0;->D:Lcom/x/composer/work/x;

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

    iput-object p1, p0, Lcom/x/composer/work/a0;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/a0;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/a0;->H:I

    sget-object p1, Lcom/x/composer/work/x;->Companion:Lcom/x/composer/work/x$a;

    iget-object p1, p0, Lcom/x/composer/work/a0;->D:Lcom/x/composer/work/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/composer/work/x;->b(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
