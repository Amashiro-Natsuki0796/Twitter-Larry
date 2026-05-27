.class public final Lcom/twitter/conversationcontrol/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "by_invitation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "subscribers"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "followers"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "all"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "premium"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "community"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "verified"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f0804fc

    return p0

    :pswitch_1
    const p0, 0x7f080822

    return p0

    :pswitch_2
    const p0, 0x7f08074b

    return p0

    :pswitch_3
    const p0, 0x7f080645

    return p0

    :pswitch_4
    const p0, 0x7f08086a

    return p0

    :pswitch_5
    const p0, 0x7f080759

    return p0

    :pswitch_6
    const p0, 0x7f080878

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_6
        -0x583ad017 -> :sswitch_5
        -0x12fb31a9 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2da6e415 -> :sswitch_2
        0x322dc10b -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "by_invitation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "subscribers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "followers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "community"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const p1, 0x7f150525

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f150524

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_5
        -0x583ad017 -> :sswitch_4
        -0x12fb31a9 -> :sswitch_3
        0x2da6e415 -> :sswitch_2
        0x322dc10b -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lcom/twitter/model/timeline/o2;)Z
    .locals 3
    .param p0    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/n1;->d:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {v1}, Lcom/twitter/model/timeline/p1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget v0, v0, Lcom/twitter/model/timeline/n1;->d:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/twitter/model/timeline/n1;->h:I

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_2

    and-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/twitter/model/timeline/n1;->h:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method
