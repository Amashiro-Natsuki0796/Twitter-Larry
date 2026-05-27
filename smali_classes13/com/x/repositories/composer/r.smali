.class public final Lcom/x/repositories/composer/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.composer.DraftPostCacheRepository"
    f = "DraftPostCacheRepository.kt"
    l = {
        0x32,
        0x38,
        0x38
    }
    m = "edit"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/String;

.field public r:Lcom/x/models/drafts/DraftPost;

.field public s:Lcom/x/repositories/composer/p;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/repositories/composer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/composer/p<",
            "Lcom/apollographql/apollo/api/z0$a;",
            "Lcom/apollographql/apollo/api/z0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/composer/r;->y:Lcom/x/repositories/composer/p;

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

    iput-object p1, p0, Lcom/x/repositories/composer/r;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/composer/r;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/composer/r;->A:I

    iget-object p1, p0, Lcom/x/repositories/composer/r;->y:Lcom/x/repositories/composer/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/repositories/composer/p;->b(Ljava/lang/String;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
