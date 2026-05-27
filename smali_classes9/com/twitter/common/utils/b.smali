.class public final Lcom/twitter/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/utils/b$a;,
        Lcom/twitter/common/utils/b$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/rooms/model/helpers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/rooms/model/helpers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/i;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "getString(...)"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f151b39

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f151b3b

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f151b3f

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x7f151b3d

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x7f151b40

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x7f151b3c

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const p0, 0x7f151b3a

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const p0, 0x7f151b44

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const p0, 0x7f151b48

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const p0, 0x7f151b47

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const p0, 0x7f151b49

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const p0, 0x7f151b46

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/twitter/common/utils/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f151b3e

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f151b45

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/twitter/rooms/model/helpers/f;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/rooms/model/helpers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/common/utils/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "getString(...)"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f151b4a

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f151b4b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f151b36

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p0, 0x7f151b34

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p0, 0x7f151b43

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p0, 0x7f151b4d

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const p0, 0x7f151b4c

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const p0, 0x7f151b42

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const p0, 0x7f151b41

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const p0, 0x7f151b35

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const p0, 0x7f151b38

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const p0, 0x7f151b37

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/rooms/model/helpers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/rooms/model/helpers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "colorType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/common/utils/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "\ud83d\udc4e"

    goto :goto_0

    :pswitch_1
    const-string p1, "\ud83d\udc4d"

    goto :goto_0

    :pswitch_2
    const-string p1, "\ud83d\ude22"

    goto :goto_0

    :pswitch_3
    const-string p1, "\ud83d\ude2f"

    goto :goto_0

    :pswitch_4
    const-string p1, "\u270b"

    goto :goto_0

    :pswitch_5
    const-string p1, "\ud83d\udc4b"

    goto :goto_0

    :pswitch_6
    const-string p1, "\u270c\ufe0f"

    goto :goto_0

    :pswitch_7
    const-string p1, "\u270a"

    goto :goto_0

    :pswitch_8
    const-string p1, "\ud83d\udcaf"

    goto :goto_0

    :pswitch_9
    const-string p1, "\ud83d\udc4f"

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    const-string p1, "\ud83d\udc9c"

    goto :goto_0

    :pswitch_b
    const-string p1, "\ud83d\udda4"

    goto :goto_0

    :pswitch_c
    const-string p1, "\ud83e\udd0e"

    goto :goto_0

    :pswitch_d
    const-string p1, "\u2764\ufe0f"

    goto :goto_0

    :pswitch_e
    const-string p1, "\ud83e\udde1"

    goto :goto_0

    :pswitch_f
    const-string p1, "\ud83d\udc9b"

    goto :goto_0

    :pswitch_10
    const-string p1, "\ud83d\udc9a"

    goto :goto_0

    :pswitch_11
    const-string p1, "\ud83d\udc99"

    goto :goto_0

    :pswitch_12
    const-string p1, "\ud83d\ude02"

    :goto_0
    sget-object v0, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    const-string p0, "\ud83c\udfff"

    goto :goto_1

    :cond_1
    const-string p0, "\ud83c\udffe"

    goto :goto_1

    :cond_2
    const-string p0, "\ud83c\udffd"

    goto :goto_1

    :cond_3
    const-string p0, "\ud83c\udffc"

    goto :goto_1

    :cond_4
    const-string p0, "\ud83c\udffb"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static d(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Z)I
    .locals 5
    .param p0    # Lcom/twitter/rooms/model/helpers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/rooms/model/helpers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "colorType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/common/utils/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f0803d2

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f0803d1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x7f0803d4

    goto/16 :goto_0

    :cond_2
    const p0, 0x7f0803d3

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const p0, 0x7f0803da

    goto/16 :goto_0

    :cond_4
    const p0, 0x7f0803d9

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const p0, 0x7f0803d8

    goto/16 :goto_0

    :cond_6
    const p0, 0x7f0803d7

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const p0, 0x7f0803dc

    goto/16 :goto_0

    :cond_8
    const p0, 0x7f0803db

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_a

    const p0, 0x7f0803d6

    goto/16 :goto_0

    :cond_a
    const p0, 0x7f0803d5

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_14

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_10

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_c

    if-eqz p2, :cond_b

    const p0, 0x7f0803de

    goto/16 :goto_0

    :cond_b
    const p0, 0x7f0803dd

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_d

    const p0, 0x7f0803e0

    goto/16 :goto_0

    :cond_d
    const p0, 0x7f0803df

    goto/16 :goto_0

    :cond_e
    if-eqz p2, :cond_f

    const p0, 0x7f0803e6

    goto/16 :goto_0

    :cond_f
    const p0, 0x7f0803e5

    goto/16 :goto_0

    :cond_10
    if-eqz p2, :cond_11

    const p0, 0x7f0803e4

    goto/16 :goto_0

    :cond_11
    const p0, 0x7f0803e3

    goto/16 :goto_0

    :cond_12
    if-eqz p2, :cond_13

    const p0, 0x7f0803e8

    goto/16 :goto_0

    :cond_13
    const p0, 0x7f0803e7

    goto/16 :goto_0

    :cond_14
    if-eqz p2, :cond_15

    const p0, 0x7f0803e2

    goto/16 :goto_0

    :cond_15
    const p0, 0x7f0803e1

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_16

    const p0, 0x7f0803c7

    goto/16 :goto_0

    :cond_16
    const p0, 0x7f0803c6

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_17

    const p0, 0x7f0803c4

    goto/16 :goto_0

    :cond_17
    const p0, 0x7f0803c3

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_21

    if-eq p0, v3, :cond_1f

    if-eq p0, v2, :cond_1d

    if-eq p0, v1, :cond_1b

    if-eq p0, v0, :cond_19

    if-eqz p2, :cond_18

    const p0, 0x7f0803bc

    goto/16 :goto_0

    :cond_18
    const p0, 0x7f0803bb

    goto/16 :goto_0

    :cond_19
    if-eqz p2, :cond_1a

    const p0, 0x7f080461

    goto/16 :goto_0

    :cond_1a
    const p0, 0x7f080460

    goto/16 :goto_0

    :cond_1b
    if-eqz p2, :cond_1c

    const p0, 0x7f080467

    goto/16 :goto_0

    :cond_1c
    const p0, 0x7f080466

    goto/16 :goto_0

    :cond_1d
    if-eqz p2, :cond_1e

    const p0, 0x7f080465

    goto/16 :goto_0

    :cond_1e
    const p0, 0x7f080464

    goto/16 :goto_0

    :cond_1f
    if-eqz p2, :cond_20

    const p0, 0x7f080469

    goto/16 :goto_0

    :cond_20
    const p0, 0x7f080468

    goto/16 :goto_0

    :cond_21
    if-eqz p2, :cond_22

    const p0, 0x7f080463

    goto/16 :goto_0

    :cond_22
    const p0, 0x7f080462

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_2c

    if-eq p0, v3, :cond_2a

    if-eq p0, v2, :cond_28

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_24

    if-eqz p2, :cond_23

    const p0, 0x7f0803c2

    goto/16 :goto_0

    :cond_23
    const p0, 0x7f0803c1

    goto/16 :goto_0

    :cond_24
    if-eqz p2, :cond_25

    const p0, 0x7f0808a8

    goto/16 :goto_0

    :cond_25
    const p0, 0x7f0808a7

    goto/16 :goto_0

    :cond_26
    if-eqz p2, :cond_27

    const p0, 0x7f0808ae

    goto/16 :goto_0

    :cond_27
    const p0, 0x7f0808ad

    goto/16 :goto_0

    :cond_28
    if-eqz p2, :cond_29

    const p0, 0x7f0808ac

    goto/16 :goto_0

    :cond_29
    const p0, 0x7f0808ab

    goto/16 :goto_0

    :cond_2a
    if-eqz p2, :cond_2b

    const p0, 0x7f0808b0

    goto/16 :goto_0

    :cond_2b
    const p0, 0x7f0808af

    goto/16 :goto_0

    :cond_2c
    if-eqz p2, :cond_2d

    const p0, 0x7f0808aa

    goto/16 :goto_0

    :cond_2d
    const p0, 0x7f0808a9

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_37

    if-eq p0, v3, :cond_35

    if-eq p0, v2, :cond_33

    if-eq p0, v1, :cond_31

    if-eq p0, v0, :cond_2f

    if-eqz p2, :cond_2e

    const p0, 0x7f0803c0

    goto/16 :goto_0

    :cond_2e
    const p0, 0x7f0803bf

    goto/16 :goto_0

    :cond_2f
    if-eqz p2, :cond_30

    const p0, 0x7f08043e

    goto/16 :goto_0

    :cond_30
    const p0, 0x7f08043d

    goto/16 :goto_0

    :cond_31
    if-eqz p2, :cond_32

    const p0, 0x7f080444

    goto/16 :goto_0

    :cond_32
    const p0, 0x7f080443

    goto/16 :goto_0

    :cond_33
    if-eqz p2, :cond_34

    const p0, 0x7f080442

    goto/16 :goto_0

    :cond_34
    const p0, 0x7f080441

    goto/16 :goto_0

    :cond_35
    if-eqz p2, :cond_36

    const p0, 0x7f080446

    goto/16 :goto_0

    :cond_36
    const p0, 0x7f080445

    goto/16 :goto_0

    :cond_37
    if-eqz p2, :cond_38

    const p0, 0x7f080440

    goto/16 :goto_0

    :cond_38
    const p0, 0x7f08043f

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_42

    if-eq p0, v3, :cond_40

    if-eq p0, v2, :cond_3e

    if-eq p0, v1, :cond_3c

    if-eq p0, v0, :cond_3a

    if-eqz p2, :cond_39

    const p0, 0x7f0803c9

    goto/16 :goto_0

    :cond_39
    const p0, 0x7f0803c8

    goto/16 :goto_0

    :cond_3a
    if-eqz p2, :cond_3b

    const p0, 0x7f0803f6

    goto/16 :goto_0

    :cond_3b
    const p0, 0x7f0803f5

    goto/16 :goto_0

    :cond_3c
    if-eqz p2, :cond_3d

    const p0, 0x7f0803fc

    goto/16 :goto_0

    :cond_3d
    const p0, 0x7f0803fb

    goto/16 :goto_0

    :cond_3e
    if-eqz p2, :cond_3f

    const p0, 0x7f0803fa

    goto/16 :goto_0

    :cond_3f
    const p0, 0x7f0803f9

    goto/16 :goto_0

    :cond_40
    if-eqz p2, :cond_41

    const p0, 0x7f0803fe

    goto/16 :goto_0

    :cond_41
    const p0, 0x7f0803fd

    goto/16 :goto_0

    :cond_42
    if-eqz p2, :cond_43

    const p0, 0x7f0803f8

    goto/16 :goto_0

    :cond_43
    const p0, 0x7f0803f7

    goto/16 :goto_0

    :pswitch_8
    if-eqz p2, :cond_44

    const p0, 0x7f0803cd

    goto/16 :goto_0

    :cond_44
    const p0, 0x7f0803cc

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_4e

    if-eq p0, v3, :cond_4c

    if-eq p0, v2, :cond_4a

    if-eq p0, v1, :cond_48

    if-eq p0, v0, :cond_46

    if-eqz p2, :cond_45

    const p0, 0x7f0803be

    goto/16 :goto_0

    :cond_45
    const p0, 0x7f0803bd

    goto/16 :goto_0

    :cond_46
    if-eqz p2, :cond_47

    const p0, 0x7f08039a

    goto/16 :goto_0

    :cond_47
    const p0, 0x7f080399

    goto/16 :goto_0

    :cond_48
    if-eqz p2, :cond_49

    const p0, 0x7f0803a0

    goto/16 :goto_0

    :cond_49
    const p0, 0x7f08039f

    goto/16 :goto_0

    :cond_4a
    if-eqz p2, :cond_4b

    const p0, 0x7f08039e

    goto/16 :goto_0

    :cond_4b
    const p0, 0x7f08039d

    goto/16 :goto_0

    :cond_4c
    if-eqz p2, :cond_4d

    const p0, 0x7f0803a2

    goto/16 :goto_0

    :cond_4d
    const p0, 0x7f0803a1

    goto/16 :goto_0

    :cond_4e
    if-eqz p2, :cond_4f

    const p0, 0x7f08039c

    goto/16 :goto_0

    :cond_4f
    const p0, 0x7f08039b

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/common/utils/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_1

    if-eqz p2, :cond_50

    const p0, 0x7f0803ba

    goto :goto_0

    :cond_50
    const p0, 0x7f0803b9

    goto :goto_0

    :pswitch_b
    if-eqz p2, :cond_51

    const p0, 0x7f08040b

    goto :goto_0

    :cond_51
    const p0, 0x7f08040a

    goto :goto_0

    :pswitch_c
    if-eqz p2, :cond_52

    const p0, 0x7f08040f

    goto :goto_0

    :cond_52
    const p0, 0x7f08040e

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_53

    const p0, 0x7f080415

    goto :goto_0

    :cond_53
    const p0, 0x7f080414

    goto :goto_0

    :pswitch_e
    if-eqz p2, :cond_54

    const p0, 0x7f080413

    goto :goto_0

    :cond_54
    const p0, 0x7f080412

    goto :goto_0

    :pswitch_f
    if-eqz p2, :cond_55

    const p0, 0x7f080417

    goto :goto_0

    :cond_55
    const p0, 0x7f080416

    goto :goto_0

    :pswitch_10
    if-eqz p2, :cond_56

    const p0, 0x7f080411

    goto :goto_0

    :cond_56
    const p0, 0x7f080410

    goto :goto_0

    :pswitch_11
    if-eqz p2, :cond_57

    const p0, 0x7f08040d

    goto :goto_0

    :cond_57
    const p0, 0x7f08040c

    goto :goto_0

    :pswitch_12
    if-eqz p2, :cond_58

    const p0, 0x7f0803b8

    goto :goto_0

    :cond_58
    const p0, 0x7f0803b7

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Z)Lcom/twitter/common/utils/b$a;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "emoji"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ud83d\ude2f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_0

    const p1, 0x7f0803c4

    goto :goto_0

    :cond_0
    const p1, 0x7f0803c3

    :goto_0
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->AstonishedFace:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_1
    const-string v0, "\ud83d\ude22"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_2

    const p1, 0x7f0803c7

    goto :goto_1

    :cond_2
    const p1, 0x7f0803c6

    :goto_1
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->CryingFace:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_3
    const-string v0, "\ud83d\ude02"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_4

    const p1, 0x7f0803b8

    goto :goto_2

    :cond_4
    const p1, 0x7f0803b7

    :goto_2
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->FaceWithTearsOfJoy:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_5
    const-string v0, "\ud83d\udc9c"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_6

    const p1, 0x7f0803ba

    goto :goto_3

    :cond_6
    const p1, 0x7f0803b9

    :goto_3
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_7
    const-string v0, "\ud83d\udc99"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_8

    const p1, 0x7f08040d

    goto :goto_4

    :cond_8
    const p1, 0x7f08040c

    :goto_4
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_9
    const-string v0, "\ud83d\udc9a"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_a

    const p1, 0x7f080411

    goto :goto_5

    :cond_a
    const p1, 0x7f080410

    :goto_5
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_b
    const-string v0, "\ud83d\udc9b"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_c

    const p1, 0x7f080417

    goto :goto_6

    :cond_c
    const p1, 0x7f080416

    :goto_6
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_d
    const-string v0, "\ud83e\udde1"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_e

    const p1, 0x7f080413

    goto :goto_7

    :cond_e
    const p1, 0x7f080412

    :goto_7
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_f
    const-string v0, "\u2764\ufe0f"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_10

    const p1, 0x7f080415

    goto :goto_8

    :cond_10
    const p1, 0x7f080414

    :goto_8
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_11
    const-string v0, "\ud83e\udd0e"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_12

    const p1, 0x7f08040f

    goto :goto_9

    :cond_12
    const p1, 0x7f08040e

    :goto_9
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_13
    const-string v0, "\ud83d\udda4"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_14

    const p1, 0x7f08040b

    goto :goto_a

    :cond_14
    const p1, 0x7f08040a

    :goto_a
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_15
    const-string v0, "\ud83d\udc4f"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "\ud83c\udfff"

    const-string v3, "\ud83c\udffe"

    const-string v4, "\ud83c\udffd"

    const-string v5, "\ud83c\udffc"

    const-string v6, "\ud83c\udffb"

    if-eqz v0, :cond_21

    invoke-static {p0, v6, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_16

    const p1, 0x7f08039c

    goto :goto_b

    :cond_16
    const p1, 0x7f08039b

    :goto_b
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ClappingHands:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_17
    invoke-static {p0, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_18

    const p1, 0x7f0803a2

    goto :goto_c

    :cond_18
    const p1, 0x7f0803a1

    :goto_c
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ClappingHands:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_19
    invoke-static {p0, v4, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_1a

    const p1, 0x7f08039e

    goto :goto_d

    :cond_1a
    const p1, 0x7f08039d

    :goto_d
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ClappingHands:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_1b
    invoke-static {p0, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_1c

    const p1, 0x7f0803a0

    goto :goto_e

    :cond_1c
    const p1, 0x7f08039f

    :goto_e
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ClappingHands:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_1d
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_1e

    const p1, 0x7f08039a

    goto :goto_f

    :cond_1e
    const p1, 0x7f080399

    :goto_f
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ClappingHands:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_1f
    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_20

    const p1, 0x7f0803be

    goto :goto_10

    :cond_20
    const p1, 0x7f0803bd

    :goto_10
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ClappingHands:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_21
    const-string v0, "\ud83d\udcaf"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_22

    const p1, 0x7f0803cd

    goto :goto_11

    :cond_22
    const p1, 0x7f0803cc

    :goto_11
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->HundredSymbol:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_23
    const-string v0, "\u270a"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0, v6, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_24

    const p1, 0x7f0803f8

    goto :goto_12

    :cond_24
    const p1, 0x7f0803f7

    :goto_12
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_25
    invoke-static {p0, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_26

    const p1, 0x7f0803fe

    goto :goto_13

    :cond_26
    const p1, 0x7f0803fd

    :goto_13
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_27
    invoke-static {p0, v4, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_28

    const p1, 0x7f0803fa

    goto :goto_14

    :cond_28
    const p1, 0x7f0803f9

    :goto_14
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_29
    invoke-static {p0, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_2a

    const p1, 0x7f0803fc

    goto :goto_15

    :cond_2a
    const p1, 0x7f0803fb

    :goto_15
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_2b
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2d

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_2c

    const p1, 0x7f0803f6

    goto :goto_16

    :cond_2c
    const p1, 0x7f0803f5

    :goto_16
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_2d
    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_2e

    const p1, 0x7f0803c9

    goto :goto_17

    :cond_2e
    const p1, 0x7f0803c8

    :goto_17
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_2f
    const-string v0, "\u270c"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "\u270c\ufe0f"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_30

    :cond_30
    const-string v0, "\ud83d\udc4b"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p0, v6, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_31

    const p1, 0x7f0808aa

    goto :goto_18

    :cond_31
    const p1, 0x7f0808a9

    :goto_18
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_32
    invoke-static {p0, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_33

    const p1, 0x7f0808b0

    goto :goto_19

    :cond_33
    const p1, 0x7f0808af

    :goto_19
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_34
    invoke-static {p0, v4, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_35

    const p1, 0x7f0808ac

    goto :goto_1a

    :cond_35
    const p1, 0x7f0808ab

    :goto_1a
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_36
    invoke-static {p0, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_37

    const p1, 0x7f0808ae

    goto :goto_1b

    :cond_37
    const p1, 0x7f0808ad

    :goto_1b
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_38
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_39

    const p1, 0x7f0808a8

    goto :goto_1c

    :cond_39
    const p1, 0x7f0808a7

    :goto_1c
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_3a
    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_3b

    const p1, 0x7f0803c2

    goto :goto_1d

    :cond_3b
    const p1, 0x7f0803c1

    :goto_1d
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_3c
    const-string v0, "\ud83d\udc4d"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p0, v6, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_3d

    const p1, 0x7f0803e2

    goto :goto_1e

    :cond_3d
    const p1, 0x7f0803e1

    :goto_1e
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsUp:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_3e
    invoke-static {p0, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_3f

    const p1, 0x7f0803e8

    goto :goto_1f

    :cond_3f
    const p1, 0x7f0803e7

    :goto_1f
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsUp:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_40
    invoke-static {p0, v4, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_41

    const p1, 0x7f0803e4

    goto :goto_20

    :cond_41
    const p1, 0x7f0803e3

    :goto_20
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsUp:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_42
    invoke-static {p0, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_43

    const p1, 0x7f0803e6

    goto :goto_21

    :cond_43
    const p1, 0x7f0803e5

    :goto_21
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsUp:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_44
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_46

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_45

    const p1, 0x7f0803e0

    goto :goto_22

    :cond_45
    const p1, 0x7f0803df

    :goto_22
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsUp:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_46
    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_47

    const p1, 0x7f0803de

    goto :goto_23

    :cond_47
    const p1, 0x7f0803dd

    :goto_23
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsUp:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_48
    const-string v0, "\ud83d\udc4e"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0, v6, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_49

    const p1, 0x7f0803d6

    goto :goto_24

    :cond_49
    const p1, 0x7f0803d5

    :goto_24
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsDown:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_4a
    invoke-static {p0, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_4b

    const p1, 0x7f0803dc

    goto :goto_25

    :cond_4b
    const p1, 0x7f0803db

    :goto_25
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsDown:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_4c
    invoke-static {p0, v4, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_4d

    const p1, 0x7f0803d8

    goto :goto_26

    :cond_4d
    const p1, 0x7f0803d7

    :goto_26
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsDown:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_4e
    invoke-static {p0, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_4f

    const p1, 0x7f0803da

    goto :goto_27

    :cond_4f
    const p1, 0x7f0803d9

    :goto_27
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsDown:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_50
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_52

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_51

    const p1, 0x7f0803d4

    goto :goto_28

    :cond_51
    const p1, 0x7f0803d3

    :goto_28
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsDown:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_52
    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_53

    const p1, 0x7f0803d2

    goto :goto_29

    :cond_53
    const p1, 0x7f0803d1

    :goto_29
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->ThumbsDown:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_54
    const-string v0, "\u270b"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p0, v6, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_55

    const p1, 0x7f080463

    goto :goto_2a

    :cond_55
    const p1, 0x7f080462

    :goto_2a
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_56
    invoke-static {p0, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_57

    const p1, 0x7f080469

    goto :goto_2b

    :cond_57
    const p1, 0x7f080468

    :goto_2b
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_58
    invoke-static {p0, v4, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_59

    const p1, 0x7f080465

    goto :goto_2c

    :cond_59
    const p1, 0x7f080464

    :goto_2c
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_5a
    invoke-static {p0, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_5b

    const p1, 0x7f080467

    goto :goto_2d

    :cond_5b
    const p1, 0x7f080466

    :goto_2d
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_5c
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5e

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_5d

    const p1, 0x7f080461

    goto :goto_2e

    :cond_5d
    const p1, 0x7f080460

    :goto_2e
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_5e
    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_5f

    const p1, 0x7f0803bc

    goto :goto_2f

    :cond_5f
    const p1, 0x7f0803bb

    :goto_2f
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_60
    const/4 p0, 0x0

    goto/16 :goto_37

    :cond_61
    :goto_30
    invoke-static {p0, v6, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_62

    const p1, 0x7f080440

    goto :goto_31

    :cond_62
    const p1, 0x7f08043f

    :goto_31
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->VictoryHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_37

    :cond_63
    invoke-static {p0, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_64

    const p1, 0x7f080446

    goto :goto_32

    :cond_64
    const p1, 0x7f080445

    :goto_32
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->VictoryHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto :goto_37

    :cond_65
    invoke-static {p0, v4, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_66

    const p1, 0x7f080442

    goto :goto_33

    :cond_66
    const p1, 0x7f080441

    :goto_33
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->VictoryHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto :goto_37

    :cond_67
    invoke-static {p0, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_68

    const p1, 0x7f080444

    goto :goto_34

    :cond_68
    const p1, 0x7f080443

    :goto_34
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->VictoryHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto :goto_37

    :cond_69
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_6b

    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_6a

    const p1, 0x7f08043e

    goto :goto_35

    :cond_6a
    const p1, 0x7f08043d

    :goto_35
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->VictoryHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    goto :goto_37

    :cond_6b
    new-instance p0, Lcom/twitter/common/utils/b$a;

    if-eqz p1, :cond_6c

    const p1, 0x7f0803c0

    goto :goto_36

    :cond_6c
    const p1, 0x7f0803bf

    :goto_36
    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->VictoryHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {p0, p1, v0}, Lcom/twitter/common/utils/b$a;-><init>(ILcom/twitter/rooms/model/helpers/f;)V

    :goto_37
    return-object p0
.end method
