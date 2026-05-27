.class public final synthetic Lcom/x/dm/convinfo/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Lcom/x/dms/components/convinfo/k;

    const-string v0, "$this$ShowToastsLaunchedEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/components/convinfo/k$b;->a:Lcom/x/dms/components/convinfo/k$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f15220a

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/dms/components/convinfo/k$d;->a:Lcom/x/dms/components/convinfo/k$d;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x7f1526db

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/dms/components/convinfo/k$a;->a:Lcom/x/dms/components/convinfo/k$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f152657

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/x/dms/components/convinfo/k$c;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/x/dms/components/convinfo/k$c;

    sget-object v0, Lcom/x/dm/convinfo/k1$a;->b:[I

    iget-object p2, p2, Lcom/x/dms/components/convinfo/k$c;->a:Lcom/x/dms/xb;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p2, 0x7f1526f2

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1526aa

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1526a0

    goto :goto_0

    :pswitch_3
    const p2, 0x7f1526d4

    goto :goto_0

    :pswitch_4
    const p2, 0x7f1526d3

    goto :goto_0

    :pswitch_5
    const p2, 0x7f15263d

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
