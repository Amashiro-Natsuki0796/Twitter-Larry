.class public final Lcom/x/repositories/bookmark/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/bookmark/h;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/bookmark/h$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/x/repositories/bookmark/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/bookmark/h$a$a;

    iget v1, v0, Lcom/x/repositories/bookmark/h$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/bookmark/h$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/bookmark/h$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/bookmark/h$a$a;-><init>(Lcom/x/repositories/bookmark/h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/bookmark/h$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/bookmark/h$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/x/android/k2$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/k2$c;->a:Lcom/x/android/k2$g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/k2$g;->b:Lcom/x/android/k2$f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/k2$f;->b:Lcom/x/android/k2$a;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/x/android/k2$a;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/k2$d;

    iget-object v5, v5, Lcom/x/android/k2$d;->c:Lcom/x/android/fragment/v;

    new-instance v6, Lcom/x/models/bookmarks/BookmarkCollection;

    new-instance v7, Lcom/x/models/TextSpec$Literal;

    iget-object v8, v5, Lcom/x/android/fragment/v;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/x/android/fragment/v;->d:Lcom/x/android/fragment/v$a;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/x/android/fragment/v$a;->b:Lcom/x/android/fragment/o1;

    invoke-static {v8}, Lcom/x/mappers/media/a;->b(Lcom/x/android/fragment/o1;)Lcom/x/models/MediaContent;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, p2

    :goto_2
    iget-object v5, v5, Lcom/x/android/fragment/v;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v7, v8}, Lcom/x/models/bookmarks/BookmarkCollection;-><init>(Ljava/lang/String;Lcom/x/models/TextSpec;Lcom/x/models/MediaContent;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/x/android/k2$a;->c:Lcom/x/android/k2$e;

    iget-object p1, p1, Lcom/x/android/k2$e;->b:Lcom/x/android/fragment/w1;

    new-instance p2, Lcom/x/models/SliceResult$SliceInfo;

    iget-object v2, p1, Lcom/x/android/fragment/w1;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/android/fragment/w1;->b:Ljava/lang/String;

    invoke-direct {p2, v2, p1}, Lcom/x/models/SliceResult$SliceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/x/models/SliceResult;

    invoke-direct {p1, v4, p2}, Lcom/x/models/SliceResult;-><init>(Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;)V

    move-object p2, p1

    :cond_5
    if-eqz p2, :cond_6

    iput v3, v0, Lcom/x/repositories/bookmark/h$a$a;->r:I

    iget-object p1, p0, Lcom/x/repositories/bookmark/h$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
