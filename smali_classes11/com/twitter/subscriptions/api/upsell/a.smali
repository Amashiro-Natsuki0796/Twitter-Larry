.class public final synthetic Lcom/twitter/subscriptions/api/upsell/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/upsell/t;

.field public final synthetic b:Lcom/twitter/subscriptions/api/upsell/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/upsell/t;Lcom/twitter/subscriptions/api/upsell/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/a;->a:Lcom/twitter/subscriptions/upsell/t;

    iput-object p2, p0, Lcom/twitter/subscriptions/api/upsell/a;->b:Lcom/twitter/subscriptions/api/upsell/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/twitter/subscriptions/api/upsell/j$b;->a:[I

    iget-object v1, p0, Lcom/twitter/subscriptions/api/upsell/a;->a:Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/a;->b:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/api/upsell/j;->e()V

    :cond_2
    return-void
.end method
