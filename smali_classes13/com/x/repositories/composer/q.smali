.class public final Lcom/x/repositories/composer/q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.composer.DraftPostCacheRepository"
    f = "DraftPostCacheRepository.kt"
    l = {
        0x40,
        0x41,
        0x41
    }
    m = "delete"
.end annotation


# instance fields
.field public q:Ljava/util/List;

.field public r:Lcom/x/repositories/composer/p;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/repositories/composer/p;
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

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/composer/q;->x:Lcom/x/repositories/composer/p;

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

    iput-object p1, p0, Lcom/x/repositories/composer/q;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/composer/q;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/composer/q;->y:I

    iget-object p1, p0, Lcom/x/repositories/composer/q;->x:Lcom/x/repositories/composer/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/repositories/composer/p;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
