.class public final Lcom/x/dms/composer/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.composer.ChatComposerUrlDetailFetcherImpl"
    f = "ChatComposerUrlDetailFetcher.kt"
    l = {
        0x6a,
        0x6a
    }
    m = "maybeSearch"
.end annotation


# instance fields
.field public q:Ljava/util/Collection;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/composer/f;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/composer/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/composer/a;->s:Lcom/x/dms/composer/f;

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

    iput-object p1, p0, Lcom/x/dms/composer/a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/composer/a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/composer/a;->x:I

    iget-object p1, p0, Lcom/x/dms/composer/a;->s:Lcom/x/dms/composer/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/dms/composer/f;->a(Lcom/x/dms/composer/f;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
