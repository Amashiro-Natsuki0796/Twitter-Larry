.class public final synthetic Landroidx/compose/foundation/content/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/content/internal/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/foundation/content/internal/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a(Lcom/twitter/tipjar/implementation/send/screen/custom/c;Ljava/lang/String;ZI)Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/fasterxml/jackson/core/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    invoke-static {p1, v0, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/channels/management/manage/f$a;->a:Lcom/twitter/channels/management/manage/f$a;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/draganddrop/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
