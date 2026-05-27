.class public final Lcom/x/repositories/bookmark/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.bookmark.BookmarkCollectionsRepoImpl"
    f = "BookmarkCollectionsRepoImpl.kt"
    l = {
        0x32,
        0x35,
        0x42
    }
    m = "fetchNextSlice"
.end annotation


# instance fields
.field public q:Lcom/x/result/b$b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/bookmark/i;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/bookmark/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/bookmark/g;->s:Lcom/x/repositories/bookmark/i;

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

    iput-object p1, p0, Lcom/x/repositories/bookmark/g;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/bookmark/g;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/bookmark/g;->x:I

    iget-object p1, p0, Lcom/x/repositories/bookmark/g;->s:Lcom/x/repositories/bookmark/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/repositories/bookmark/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
