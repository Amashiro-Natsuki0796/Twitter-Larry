.class public final synthetic Lcom/twitter/subscriptions/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/subscriptions/api/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/subscriptions/api/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/datetime/format/l$c;

    const-string v0, "$this$optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lkotlinx/datetime/format/m;->b(Lkotlinx/datetime/format/l;C)V

    invoke-interface {p1}, Lkotlinx/datetime/format/l$c;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/subscriptions/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/f;->Active:Lcom/twitter/subscriptions/f;

    iget-object v1, p1, Lcom/twitter/subscriptions/d;->b:Lcom/twitter/subscriptions/f;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/twitter/subscriptions/e;->TPay:Lcom/twitter/subscriptions/e;

    iget-object p1, p1, Lcom/twitter/subscriptions/d;->c:Lcom/twitter/subscriptions/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
