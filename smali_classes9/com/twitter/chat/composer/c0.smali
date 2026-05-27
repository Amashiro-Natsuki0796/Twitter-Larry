.class public final Lcom/twitter/chat/composer/c0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.composer.ChatComposerUrlDetailFetcherImpl"
    f = "ChatComposerUrlDetailFetcher.kt"
    l = {
        0x4c,
        0x4c
    }
    m = "maybeSearch"
.end annotation


# instance fields
.field public q:Ljava/util/Collection;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/chat/composer/f0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/composer/c0;->s:Lcom/twitter/chat/composer/f0;

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

    iput-object p1, p0, Lcom/twitter/chat/composer/c0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/chat/composer/c0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/chat/composer/c0;->x:I

    iget-object p1, p0, Lcom/twitter/chat/composer/c0;->s:Lcom/twitter/chat/composer/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/twitter/chat/composer/f0;->c(Lcom/twitter/chat/composer/f0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
