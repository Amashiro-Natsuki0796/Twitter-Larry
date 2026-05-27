.class public final synthetic Lcom/x/dm/participantlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Lcom/x/dms/components/participantlist/g;

    const-string v0, "$this$ShowToastsLaunchedEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/x/dms/components/participantlist/g$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/x/dms/components/participantlist/g$a;

    sget-object v0, Lcom/x/dm/participantlist/p$a;->a:[I

    iget-object p2, p2, Lcom/x/dms/components/participantlist/g$a;->a:Lcom/x/dms/xb;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f1526d4

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f1526f2

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1526aa

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1526d3

    goto :goto_0

    :pswitch_3
    const v0, 0x7f15263d

    :goto_0
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
