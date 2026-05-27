.class public final Lcom/x/composer/work/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.SubmitPostWork"
    f = "SubmitPostWork.kt"
    l = {
        0x86
    }
    m = "updateTimelines"
.end annotation


# instance fields
.field public q:Lcom/x/models/ContextualPost;

.field public r:Ljava/util/Iterator;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/composer/work/SubmitPostWork;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/composer/work/SubmitPostWork;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/work/u;->x:Lcom/x/composer/work/SubmitPostWork;

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

    iput-object p1, p0, Lcom/x/composer/work/u;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/u;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/u;->y:I

    iget-object p1, p0, Lcom/x/composer/work/u;->x:Lcom/x/composer/work/SubmitPostWork;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/composer/work/SubmitPostWork;->b(Lcom/x/composer/work/SubmitPostWork;Lcom/x/models/ContextualPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
