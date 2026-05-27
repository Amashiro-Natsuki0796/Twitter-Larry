.class public final synthetic Lcom/twitter/conversationcontrol/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/conversationcontrol/repository/d;->a:I

    iput-object p2, p0, Lcom/twitter/conversationcontrol/repository/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/conversationcontrol/repository/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/conversationcontrol/repository/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/conversationcontrol/repository/c;

    invoke-virtual {v0, p1}, Lcom/twitter/conversationcontrol/repository/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/conversationcontrol/repository/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/prompt/itembinder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/prompt/itembinder/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/conversationcontrol/repository/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/home/tabbed/pinnedtimelines/h$b;

    invoke-virtual {v0, p1}, Lcom/twitter/home/tabbed/pinnedtimelines/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/conversationcontrol/repository/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/conversationcontrol/repository/c;

    invoke-virtual {v0, p1}, Lcom/twitter/conversationcontrol/repository/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
