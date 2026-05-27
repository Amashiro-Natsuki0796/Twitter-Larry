.class public final Lcom/x/composer/poll/p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.poll.PollRepositoryImpl"
    f = "PollRepository.kt"
    l = {
        0x26
    }
    m = "create"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/poll/o;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/composer/poll/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/poll/p;->r:Lcom/x/composer/poll/o;

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

    iput-object p1, p0, Lcom/x/composer/poll/p;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/poll/p;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/poll/p;->s:I

    iget-object p1, p0, Lcom/x/composer/poll/p;->r:Lcom/x/composer/poll/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/composer/poll/o;->a(Lcom/x/models/cards/Poll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
