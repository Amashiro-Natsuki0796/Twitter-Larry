.class public final Lcom/x/notifications/tab/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/notifications/tab/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/x/notifications/tab/c;


# direct methods
.method public constructor <init>(Lcom/x/notifications/tab/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/c$b$a;->a:Lcom/x/notifications/tab/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/d;->d(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/x/notifications/tab/c$b$a;->a:Lcom/x/notifications/tab/c;

    iput p1, p2, Lcom/x/notifications/tab/c;->m:I

    iget-object p1, p2, Lcom/x/notifications/tab/c;->f:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p1

    iput-object p1, p2, Lcom/x/notifications/tab/c;->n:Lkotlin/time/Instant;

    :cond_0
    iget-object p1, p2, Lcom/x/notifications/tab/c;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/repositories/ntab/a;

    iget-object v2, p2, Lcom/x/notifications/tab/c;->n:Lkotlin/time/Instant;

    iget-object v3, p2, Lcom/x/notifications/tab/c;->l:Lkotlin/time/Instant;

    invoke-virtual {v2, v3}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v2

    if-lez v2, :cond_1

    iget v2, p2, Lcom/x/notifications/tab/c;->m:I

    goto :goto_0

    :cond_1
    iget v2, p2, Lcom/x/notifications/tab/c;->k:I

    :goto_0
    iget v3, v1, Lcom/x/repositories/ntab/a;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/ntab/a;

    invoke-direct {v1, v3, v2}, Lcom/x/repositories/ntab/a;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
