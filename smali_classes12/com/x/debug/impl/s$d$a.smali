.class public final Lcom/x/debug/impl/s$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/debug/impl/s$d;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/x/debug/impl/s$d$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/x/debug/impl/s$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/debug/impl/s$d$a$a;

    iget v1, v0, Lcom/x/debug/impl/s$d$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/debug/impl/s$d$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/debug/impl/s$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/debug/impl/s$d$a$a;-><init>(Lcom/x/debug/impl/s$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/debug/impl/s$d$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/debug/impl/s$d$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/zhuinden/tupleskt/b;

    iget-object p2, p1, Lcom/zhuinden/tupleskt/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p2, p1, Lcom/zhuinden/tupleskt/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p2, p1, Lcom/zhuinden/tupleskt/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p2, p1, Lcom/zhuinden/tupleskt/b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p2, p1, Lcom/zhuinden/tupleskt/b;->e:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lcom/x/debug/api/h$b;

    iget-object p2, p1, Lcom/zhuinden/tupleskt/b;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object p2, p1, Lcom/zhuinden/tupleskt/b;->g:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Ljava/lang/String;

    iget-object p1, p1, Lcom/zhuinden/tupleskt/b;->h:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lcom/x/debug/api/h$c;

    new-instance p1, Lcom/x/debug/api/h;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/x/debug/api/h;-><init>(ZZZZLcom/x/debug/api/h$b;ZLjava/lang/String;Lcom/x/debug/api/h$c;)V

    iput v3, v0, Lcom/x/debug/impl/s$d$a$a;->r:I

    iget-object p2, p0, Lcom/x/debug/impl/s$d$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
