.class public final Lcom/twitter/professional/repository/analytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/professional/repository/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/professional/repository/analytics/b;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 3
    .param p0    # Lcom/twitter/professional/repository/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "requestType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v1, Lcom/twitter/professional/repository/analytics/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "generate_maps_image_request"

    goto :goto_0

    :pswitch_1
    const-string p0, "update_mobile_app_module_request"

    goto :goto_0

    :pswitch_2
    const-string p0, "create_mobile_app_module_request"

    goto :goto_0

    :pswitch_3
    const-string p0, "delete_mobile_app_module_request"

    goto :goto_0

    :pswitch_4
    const-string p0, "update_link_module_request"

    goto :goto_0

    :pswitch_5
    const-string p0, "create_link_module_request"

    goto :goto_0

    :pswitch_6
    const-string p0, "delete_link_module_request"

    goto :goto_0

    :pswitch_7
    const-string p0, "update_about_module_from_venue_request"

    goto :goto_0

    :pswitch_8
    const-string p0, "create_about_module_from_venue_request"

    goto :goto_0

    :pswitch_9
    const-string p0, "delete_about_module_and_venue_request"

    goto :goto_0

    :pswitch_a
    const-string p0, "update_category_display_request"

    goto :goto_0

    :pswitch_b
    const-string p0, "update_to_business_request"

    goto :goto_0

    :pswitch_c
    const-string p0, "update_to_creator_request"

    goto :goto_0

    :pswitch_d
    const-string p0, "update_to_personal_request"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "professional_settings"

    const-string v1, "switch_account"

    const-string v2, ""

    invoke-static {v0, v1, v2, p0, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
