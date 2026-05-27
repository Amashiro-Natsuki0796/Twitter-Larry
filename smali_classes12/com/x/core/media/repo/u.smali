.class public final Lcom/x/core/media/repo/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.SegmentedMediaRepositoryImpl"
    f = "SegmentedMediaRepositoryImpl.kt"
    l = {
        0xc9,
        0xcd,
        0xdd
    }
    m = "pollStatus"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/core/media/repo/t;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/core/media/repo/u;->s:Lcom/x/core/media/repo/t;

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

    iput-object p1, p0, Lcom/x/core/media/repo/u;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/core/media/repo/u;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/core/media/repo/u;->x:I

    iget-object p1, p0, Lcom/x/core/media/repo/u;->s:Lcom/x/core/media/repo/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/core/media/repo/t;->b(Lcom/x/core/media/repo/t;Ljava/lang/String;Lretrofit2/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
