.class public final Lcom/x/repositories/search/g0$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/search/g0;->g(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.search.TypeaheadSearchRepositoryImpl"
    f = "TypeaheadSearchRepositoryImpl.kt"
    l = {
        0x19
    }
    m = "searchComposerMentions$suspendImpl"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/repositories/search/g0;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/search/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/search/g0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/search/g0$b;->r:Lcom/x/repositories/search/g0;

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

    iput-object p1, p0, Lcom/x/repositories/search/g0$b;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/search/g0$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/search/g0$b;->s:I

    iget-object p1, p0, Lcom/x/repositories/search/g0$b;->r:Lcom/x/repositories/search/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/repositories/search/g0;->g(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
