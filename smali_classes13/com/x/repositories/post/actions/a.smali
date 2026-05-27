.class public final Lcom/x/repositories/post/actions/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.post.actions.DeletePostHandler"
    f = "DeletePostHandler.kt"
    l = {
        0x26,
        0x27
    }
    m = "deletePost"
.end annotation


# instance fields
.field public q:Lcom/x/models/PostIdentifier;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/post/actions/d;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/post/actions/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/post/actions/a;->s:Lcom/x/repositories/post/actions/d;

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

    iput-object p1, p0, Lcom/x/repositories/post/actions/a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/post/actions/a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/post/actions/a;->x:I

    iget-object p1, p0, Lcom/x/repositories/post/actions/a;->s:Lcom/x/repositories/post/actions/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/repositories/post/actions/d;->a(Lcom/x/models/ContextualPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
