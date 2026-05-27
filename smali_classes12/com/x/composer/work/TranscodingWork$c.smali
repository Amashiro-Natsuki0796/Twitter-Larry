.class public final Lcom/x/composer/work/TranscodingWork$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/work/TranscodingWork;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.TranscodingWork"
    f = "TranscodingWork.kt"
    l = {
        0x32
    }
    m = "doWork"
.end annotation


# instance fields
.field public q:Lcom/x/models/media/MediaAttachment;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/composer/work/TranscodingWork;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/composer/work/TranscodingWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/TranscodingWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/TranscodingWork$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/TranscodingWork$c;->x:Lcom/x/composer/work/TranscodingWork;

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

    iput-object p1, p0, Lcom/x/composer/work/TranscodingWork$c;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/TranscodingWork$c;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/TranscodingWork$c;->y:I

    iget-object p1, p0, Lcom/x/composer/work/TranscodingWork$c;->x:Lcom/x/composer/work/TranscodingWork;

    invoke-virtual {p1, p0}, Lcom/x/composer/work/TranscodingWork;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
