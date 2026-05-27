.class public final synthetic Lcom/twitter/chat/settings/devicelist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/settings/devicelist/c;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/settings/devicelist/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/composer/narrowcast/NarrowcastChooserEvent$a;->a:Lcom/x/composer/narrowcast/NarrowcastChooserEvent$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/safety/leaveconversation/h;->a:Lcom/twitter/safety/leaveconversation/h;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/components/dialog/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
