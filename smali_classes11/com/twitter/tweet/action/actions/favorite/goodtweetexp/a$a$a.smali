.class public final Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a$a;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a$a;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->c:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;

    iget-wide v0, p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->e:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->c(J)V

    iget-object p1, p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->g:Lkotlinx/coroutines/flow/p2;

    sget-object p2, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$d;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$d;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->c:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;

    invoke-virtual {p1}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->b()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
