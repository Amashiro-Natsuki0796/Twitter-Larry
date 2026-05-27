.class public final synthetic Lcom/x/explore/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/explore/o;->a:I

    iput-object p1, p0, Lcom/x/explore/o;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/explore/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/explore/o;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/home/g;

    iget-object v0, v0, Lcom/x/payments/screens/home/g;->b:Lcom/x/payments/screens/home/g$d;

    iget-object v0, v0, Lcom/x/payments/screens/home/g$d;->g:Lcom/x/payments/screens/root/t5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/root/t5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/explore/ExploreTabEvent$a;->a:Lcom/x/explore/ExploreTabEvent$a;

    iget-object v1, p0, Lcom/x/explore/o;->b:Lcom/arkivanov/decompose/c;

    check-cast v1, Lcom/x/explore/f;

    invoke-virtual {v1, v0}, Lcom/x/explore/f;->onEvent(Lcom/x/explore/ExploreTabEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
