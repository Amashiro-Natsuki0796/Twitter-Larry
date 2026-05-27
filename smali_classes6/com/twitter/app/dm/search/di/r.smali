.class public final synthetic Lcom/twitter/app/dm/search/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/dm/search/di/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/dm/search/di/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/dm/search/model/k;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/dm/search/model/k$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/dm/search/model/k$d;

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/twitter/dm/search/model/k$c;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/twitter/dm/search/model/k$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/dm/search/model/k$b$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/dm/search/model/k$b$c;

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$b$c;->a:Lcom/twitter/dm/search/model/h$b;

    iget-object p1, p1, Lcom/twitter/dm/search/model/h$b;->f:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/twitter/dm/search/model/k$b$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/dm/search/model/k$b$a;

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$b$a;->a:Lcom/twitter/dm/search/model/h$a;

    iget-object p1, p1, Lcom/twitter/dm/search/model/h$a;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/dm/search/model/k$b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/dm/search/model/k$b$b;

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object p1

    iget-wide v0, p1, Lcom/twitter/dm/search/model/n;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
