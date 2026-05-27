.class public final Lcom/x/repositories/post/actions/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.post.actions.DeletePostHandler"
    f = "DeletePostHandler.kt"
    l = {
        0x3b,
        0x40,
        0x41,
        0x43,
        0x45,
        0x48
    }
    m = "deletePost"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/repositories/post/actions/d;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/models/HostingModuleMetadata;

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/post/actions/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/post/actions/b;->B:Lcom/x/repositories/post/actions/d;

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

    iput-object p1, p0, Lcom/x/repositories/post/actions/b;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/post/actions/b;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/post/actions/b;->D:I

    iget-object p1, p0, Lcom/x/repositories/post/actions/b;->B:Lcom/x/repositories/post/actions/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/repositories/post/actions/d;->b(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
