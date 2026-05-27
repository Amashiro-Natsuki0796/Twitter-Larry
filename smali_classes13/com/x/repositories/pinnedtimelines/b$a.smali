.class public final Lcom/x/repositories/pinnedtimelines/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/pinnedtimelines/b;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/x/repositories/pinnedtimelines/b$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/x/repositories/pinnedtimelines/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/pinnedtimelines/b$a$a;

    iget v1, v0, Lcom/x/repositories/pinnedtimelines/b$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/pinnedtimelines/b$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/pinnedtimelines/b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/pinnedtimelines/b$a$a;-><init>(Lcom/x/repositories/pinnedtimelines/b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/pinnedtimelines/b$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/pinnedtimelines/b$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/x/android/z5$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/android/z5$b;->a:Lcom/x/android/z5$e;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/android/z5$e;->b:Lcom/x/android/z5$c;

    iget-object p1, p1, Lcom/x/android/z5$c;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/z5$d;

    iget-object v4, v4, Lcom/x/android/z5$d;->b:Lcom/x/android/fragment/cc;

    iget-object v5, v4, Lcom/x/android/fragment/cc;->c:Lcom/x/android/fragment/cc$f;

    if-eqz v5, :cond_4

    new-instance v4, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;

    iget-object v5, v5, Lcom/x/android/fragment/cc$f;->a:Lcom/x/android/fragment/cc$b;

    iget-object v5, v5, Lcom/x/android/fragment/cc$b;->b:Lcom/x/android/fragment/gn;

    invoke-static {v5}, Lcom/x/mappers/xlist/a;->a(Lcom/x/android/fragment/gn;)Lcom/x/models/lists/XList;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;-><init>(Lcom/x/models/lists/XList;)V

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lcom/x/android/fragment/cc;->b:Lcom/x/android/fragment/cc$c;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/x/android/fragment/cc$c;->a:Lcom/x/android/fragment/cc$a;

    iget-object v5, v5, Lcom/x/android/fragment/cc$a;->b:Lcom/x/android/fragment/cc$d;

    iget-object v5, v5, Lcom/x/android/fragment/cc$d;->a:Lcom/x/android/fragment/cc$g;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/x/android/fragment/cc$g;->b:Lcom/x/android/fragment/m3;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/x/mappers/communities/a;->a(Lcom/x/android/fragment/m3;)Lcom/x/models/communities/Community;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, p2

    :goto_2
    if-eqz v5, :cond_6

    new-instance v4, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;

    invoke-direct {v4, v5}, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;-><init>(Lcom/x/models/communities/Community;)V

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lcom/x/android/fragment/cc;->d:Lcom/x/android/fragment/cc$e;

    if-eqz v4, :cond_7

    new-instance v5, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;

    iget-object v6, v4, Lcom/x/android/fragment/cc$e;->a:Lcom/x/android/fragment/cc$h;

    iget-object v6, v6, Lcom/x/android/fragment/cc$h;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/x/android/fragment/cc$e;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/x/android/fragment/cc$e;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4}, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3

    :cond_7
    move-object v4, p2

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :cond_9
    if-eqz p2, :cond_a

    iput v3, v0, Lcom/x/repositories/pinnedtimelines/b$a$a;->r:I

    iget-object p1, p0, Lcom/x/repositories/pinnedtimelines/b$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
