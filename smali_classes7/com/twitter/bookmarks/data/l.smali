.class public final synthetic Lcom/twitter/bookmarks/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/bookmarks/data/l;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/bookmarks/data/l;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/bookmarks/data/l;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingTerms;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingTerms;-><init>(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    new-instance v1, Lcom/x/payments/screens/root/j4;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/j4;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/root/k4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardState;

    check-cast v0, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent;

    iget-object v1, v0, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent;->c:Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$Args;->getPhysicalCards()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent;->c:Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$Args;->getVirtualCards()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardState;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/launcher/w;->v(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/notifications/anniversary/h;

    sget-object v1, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/notifications/anniversary/h;->Companion:Lcom/twitter/notifications/anniversary/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "contentViewArgs"

    check-cast v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/notifications/anniversary/h;

    iget-object v2, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    iget v7, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/notifications/anniversary/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;

    check-cast v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/channels/details/x$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$b;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/channels/details/x$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/util/collection/f1;

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
