.class public final synthetic Lcom/twitter/app/settings/v;
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

    iput p2, p0, Lcom/twitter/app/settings/v;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/settings/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/settings/v;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/x0$k;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/x0$k;-><init>(Lcom/x/models/MediaContent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v1, "$this$DisposableEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dm/chat/u1;

    check-cast v0, Lcom/x/dms/components/chat/p0;

    invoke-direct {p1, v0}, Lcom/x/dm/chat/u1;-><init>(Lcom/x/dms/components/chat/p0;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/account/model/w;

    sget-object v1, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    const-string v1, "userEmailPhoneInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/account/model/w;->b:Ljava/util/ArrayList;

    const-string v1, "getPhoneNumbers(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/settings/AccountInformationFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->X0(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
