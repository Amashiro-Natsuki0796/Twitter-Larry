.class public final Lcom/twitter/dm/conversation/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/conversation/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/twitter/dm/conversation/s;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/conversation/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/t$a;->a:Lcom/twitter/dm/conversation/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/dm/conversation/j;

    instance-of p2, p1, Lcom/twitter/dm/conversation/j$b;

    iget-object v0, p0, Lcom/twitter/dm/conversation/t$a;->a:Lcom/twitter/dm/conversation/s;

    if-eqz p2, :cond_0

    const-string p2, "play"

    invoke-static {v0, p2}, Lcom/twitter/dm/conversation/s;->e(Lcom/twitter/dm/conversation/s;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/dm/conversation/s$c$b;

    check-cast p1, Lcom/twitter/dm/conversation/j$b;

    iget-wide v1, p1, Lcom/twitter/dm/conversation/j$b;->b:J

    invoke-direct {p2, v1, v2}, Lcom/twitter/dm/conversation/s$c$b;-><init>(J)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/twitter/dm/conversation/j$a;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/twitter/dm/conversation/j$a;

    iget-boolean p2, p1, Lcom/twitter/dm/conversation/j$a;->c:Z

    if-eqz p2, :cond_1

    const-string p2, "pause"

    invoke-static {v0, p2}, Lcom/twitter/dm/conversation/s;->e(Lcom/twitter/dm/conversation/s;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/twitter/dm/conversation/s$c$a;

    iget-wide v1, p1, Lcom/twitter/dm/conversation/j$a;->b:J

    invoke-direct {p2, v1, v2}, Lcom/twitter/dm/conversation/s$c$a;-><init>(J)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/twitter/dm/conversation/s;->f(Lcom/twitter/dm/conversation/s$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
