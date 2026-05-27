.class public final Lcom/x/repositories/post/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.post.PostDetailRepositoryImpl"
    f = "PostDetailRepositoryImpl.kt"
    l = {
        0x46
    }
    m = "translatePost"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/repositories/post/l;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/post/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/post/m;->r:Lcom/x/repositories/post/l;

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

    iput-object p1, p0, Lcom/x/repositories/post/m;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/post/m;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/post/m;->s:I

    iget-object p1, p0, Lcom/x/repositories/post/m;->r:Lcom/x/repositories/post/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/repositories/post/l;->c(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
