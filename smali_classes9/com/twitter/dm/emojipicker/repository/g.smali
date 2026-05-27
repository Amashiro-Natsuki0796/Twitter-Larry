.class public final Lcom/twitter/dm/emojipicker/repository/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.emojipicker.repository.EmojiRepositoryImpl"
    f = "EmojiRepository.kt"
    l = {
        0x35,
        0x3b
    }
    m = "getAll"
.end annotation


# instance fields
.field public q:I

.field public r:Ljava/util/List;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/dm/emojipicker/repository/d;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/repository/g;->x:Lcom/twitter/dm/emojipicker/repository/d;

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

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/repository/g;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/dm/emojipicker/repository/g;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/dm/emojipicker/repository/g;->y:I

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/repository/g;->x:Lcom/twitter/dm/emojipicker/repository/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/dm/emojipicker/repository/d;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
