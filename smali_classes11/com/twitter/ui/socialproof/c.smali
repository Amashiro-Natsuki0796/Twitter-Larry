.class public final Lcom/twitter/ui/socialproof/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x26

    if-eq p0, v0, :cond_7

    const/16 v0, 0x29

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x33

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 p1, 0x23

    if-eq p0, p1, :cond_4

    const/16 p1, 0x24

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f151a9f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f151a9b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f151e44

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f1512d5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2

    :cond_5
    const p0, 0x7f151aa3

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f1512d9

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const p0, 0x7f151aa1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const p0, 0x7f151aa2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const p0, 0x7f151a9c

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f151a96

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x26

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f0805ba

    return p0

    :pswitch_1
    const p0, 0x7f080801

    return p0

    :pswitch_2
    const p0, 0x7f0805a9

    return p0

    :pswitch_3
    const p0, 0x7f080587

    return p0

    :pswitch_4
    const p0, 0x7f0806b6

    return p0

    :pswitch_5
    const p0, 0x7f0807a0

    return p0

    :pswitch_6
    const p0, 0x7f080615

    return p0

    :pswitch_7
    const p0, 0x7f08086a

    return p0

    :pswitch_8
    const p0, 0x7f0806ac

    return p0

    :pswitch_9
    const p0, 0x7f0806a6

    return p0

    :cond_0
    const p0, 0x7f080660

    return p0

    :cond_1
    :pswitch_a
    const p0, 0x7f0807ae

    return p0

    :cond_2
    const p0, 0x7f08085d

    return p0

    :cond_3
    :pswitch_b
    const p0, 0x7f080774

    return p0

    :cond_4
    const p0, 0x7f08061c

    return p0

    :cond_5
    :pswitch_c
    const p0, 0x7f080758

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/twitter/ui/color/core/c;I)I
    .locals 3
    .param p0    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0xc

    const v2, 0x7f040a0c

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0x18

    if-eq p1, v1, :cond_2

    const/16 v1, 0x24

    if-eq p1, v1, :cond_1

    const/16 v1, 0x34

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const p1, 0x7f060429

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const p1, 0x7f060152

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const p1, 0x7f060154

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "topics_new_social_context_icon_color_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const p1, 0x7f0606d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p0

    return p0
.end method
