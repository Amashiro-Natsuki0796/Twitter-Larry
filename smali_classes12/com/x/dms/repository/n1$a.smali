.class public final Lcom/x/dms/repository/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/n1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/x/dms/repository/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/repository/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/n1$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/dms/repository/n1$a;->b:Lcom/x/dms/repository/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/x/dms/repository/n1$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/repository/n1$a$a;

    iget v1, v0, Lcom/x/dms/repository/n1$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/n1$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/n1$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/repository/n1$a$a;-><init>(Lcom/x/dms/repository/n1$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/repository/n1$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/repository/n1$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/dms/model/p;

    sget-object v5, Lcom/x/dms/repository/m1;->a:[I

    iget-object v6, p0, Lcom/x/dms/repository/n1$a;->b:Lcom/x/dms/repository/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    invoke-virtual {v4}, Lcom/x/dms/model/n;->b()Z

    move-result v4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object v4, v4, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    invoke-virtual {v4}, Lcom/x/dms/model/n;->b()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput v3, v0, Lcom/x/dms/repository/n1$a$a;->r:I

    iget-object p1, p0, Lcom/x/dms/repository/n1$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
