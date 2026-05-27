.class public final synthetic Lcom/twitter/app/settings/q;
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

    iput p2, p0, Lcom/twitter/app/settings/q;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$distinct"

    iget-object v1, p0, Lcom/twitter/app/settings/q;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/settings/q;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$b;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$b;-><init>(Lcom/x/models/MediaContent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subsystems/nudges/standardized/l;

    iget-object v0, v1, Lcom/twitter/subsystems/nudges/standardized/l;->f:Landroid/widget/LinearLayout;

    iget-boolean p1, p1, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/audiospace/setting/d;

    iget-object v0, v1, Lcom/twitter/rooms/audiospace/setting/d;->c:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iget-object v0, v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;->l:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/twitter/rooms/audiospace/setting/j;->d:Z

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/account/model/w;

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    const-string v0, "userEmailPhoneInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/account/model/w;->b:Ljava/util/ArrayList;

    const-string v0, "getPhoneNumbers(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/settings/AccountInformationFragment;

    invoke-virtual {v1, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->X0(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
