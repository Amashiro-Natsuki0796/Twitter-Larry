.class public final Lcom/twitter/dm/emojipicker/repository/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.emojipicker.repository.EmojiRepositoryImpl"
    f = "EmojiRepository.kt"
    l = {
        0x86,
        0x68
    }
    m = "fetchAndSave"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/dm/emojipicker/repository/d;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/repository/f;->x:Lcom/twitter/dm/emojipicker/repository/d;

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

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/repository/f;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/dm/emojipicker/repository/f;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/dm/emojipicker/repository/f;->y:I

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/repository/f;->x:Lcom/twitter/dm/emojipicker/repository/d;

    invoke-virtual {p1, p0}, Lcom/twitter/dm/emojipicker/repository/d;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
