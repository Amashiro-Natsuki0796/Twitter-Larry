.class public final Lcom/twitter/x/lite/stack/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/x/lite/stack/w;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/x/lite/stack/w$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/twitter/x/lite/stack/w$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/x/lite/stack/w$a$a;

    iget v1, v0, Lcom/twitter/x/lite/stack/w$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/x/lite/stack/w$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/x/lite/stack/w$a$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/x/lite/stack/w$a$a;-><init>(Lcom/twitter/x/lite/stack/w$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/x/lite/stack/w$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/x/lite/stack/w$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/calling/api/c;

    instance-of p2, p1, Lcom/twitter/calling/api/c$a;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/x/dms/components/chat/a$a;

    check-cast p1, Lcom/twitter/calling/api/c$a;

    iget-boolean v2, p1, Lcom/twitter/calling/api/c$a;->b:Z

    new-instance v4, Lcom/x/export/KmpDuration;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/twitter/calling/api/c$a;->c:J

    invoke-direct {v4, v6, v7, v5}, Lcom/x/export/KmpDuration;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v2, v4}, Lcom/x/dms/components/chat/a$a;-><init>(ZLcom/x/export/KmpDuration;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/twitter/calling/api/c$b;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/x/dms/components/chat/a$b;

    check-cast p1, Lcom/twitter/calling/api/c$b;

    iget-boolean p1, p1, Lcom/twitter/calling/api/c$b;->b:Z

    invoke-direct {p2, p1}, Lcom/x/dms/components/chat/a$b;-><init>(Z)V

    :goto_1
    iput v3, v0, Lcom/twitter/x/lite/stack/w$a$a;->r:I

    iget-object p1, p0, Lcom/twitter/x/lite/stack/w$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
