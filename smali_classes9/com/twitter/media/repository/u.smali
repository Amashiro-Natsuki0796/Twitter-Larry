.class public final Lcom/twitter/media/repository/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.media.repository.RemoteMediaRepositoryImpl"
    f = "RemoteMediaRepositoryImpl.kt"
    l = {
        0xb4
    }
    m = "getUploadResult"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/media/repository/j;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/repository/u;->r:Lcom/twitter/media/repository/j;

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

    iput-object p1, p0, Lcom/twitter/media/repository/u;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/media/repository/u;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/media/repository/u;->s:I

    iget-object p1, p0, Lcom/twitter/media/repository/u;->r:Lcom/twitter/media/repository/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/media/repository/j;->c(Lcom/twitter/media/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
