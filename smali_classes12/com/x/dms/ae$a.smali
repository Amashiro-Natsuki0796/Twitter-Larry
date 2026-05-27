.class public final Lcom/x/dms/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/ae$a$a;
    }
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


# instance fields
.field public final synthetic a:Lcom/x/dms/ce;

.field public final synthetic b:Lcom/x/dms/y;


# direct methods
.method public constructor <init>(Lcom/x/dms/ce;Lcom/x/dms/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/ae$a;->a:Lcom/x/dms/ce;

    iput-object p2, p0, Lcom/x/dms/ae$a;->b:Lcom/x/dms/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/dms/model/v;

    sget-object p2, Lcom/x/dms/ae$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/ae$a;->a:Lcom/x/dms/ce;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, v1, Lcom/x/dms/ce;->a:Lkotlinx/coroutines/l0;

    new-instance v2, Lcom/x/dms/zd;

    iget-object v3, p0, Lcom/x/dms/ae$a;->b:Lcom/x/dms/y;

    invoke-direct {v2, v3, v1, v0}, Lcom/x/dms/zd;-><init>(Lcom/x/dms/y;Lcom/x/dms/ce;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v2, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v1, Lcom/x/dms/ce;->f:Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v1, Lcom/x/dms/ce;->f:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
