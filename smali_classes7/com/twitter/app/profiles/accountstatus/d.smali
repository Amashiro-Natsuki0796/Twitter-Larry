.class public final Lcom/twitter/app/profiles/accountstatus/d;
.super Lcom/twitter/app/profiles/accountstatus/b;
.source "SourceFile"


# virtual methods
.method public final n0()I
    .locals 1

    const v0, 0x7f0e0471

    return v0
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    new-instance p1, Lcom/twitter/app/profiles/accountstatus/c;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "interstitial_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/profiles/accountstatus/b;->y1:Lcom/twitter/model/core/entity/l1;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected interstitial type="

    invoke-static {v1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/profiles/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-wide v4, v2, Lcom/twitter/model/core/entity/l1;->Y3:J

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/twitter/app/profiles/o1;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/twitter/app/profiles/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/profiles/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/twitter/app/profiles/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1513b2

    const v3, 0x7f1513b1

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/app/profiles/p1;-><init>(IILandroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/twitter/app/profiles/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1513b8

    const v3, 0x7f1513b7

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/app/profiles/p1;-><init>(IILandroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/twitter/app/profiles/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1513b6

    const v3, 0x7f1513b5

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/app/profiles/p1;-><init>(IILandroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/twitter/app/profiles/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1513ba

    const v3, 0x7f1513b9

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/app/profiles/p1;-><init>(IILandroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/twitter/app/profiles/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1513b4

    const v3, 0x7f1513b3

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/app/profiles/p1;-><init>(IILandroid/content/Context;)V

    :goto_0
    invoke-direct {p1, p2, v1}, Lcom/twitter/app/profiles/accountstatus/c;-><init>(Landroid/view/View;Lcom/twitter/profiles/r;)V

    iget-object p2, p0, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    const-class v0, Lcom/twitter/app/profiles/accountstatus/c$a;

    invoke-static {p2, v0}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/profiles/accountstatus/c$a;

    if-eqz p2, :cond_0

    iput-object p2, p1, Lcom/twitter/app/profiles/accountstatus/c;->b:Lcom/twitter/app/profiles/accountstatus/c$a;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
