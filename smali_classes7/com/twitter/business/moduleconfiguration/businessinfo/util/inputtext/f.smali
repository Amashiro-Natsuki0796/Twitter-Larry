.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/business/api/BusinessInputTextContentViewArgs;",
            "Lcom/twitter/business/api/BusinessInputTextContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/h;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/h;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextValueSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/h;

    const-class p2, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->c:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->c:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V
    .locals 19
    .param p1    # Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profilemodules/model/business/CountryIso;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const v10, 0x7f150bad

    const v11, 0x7f150bb4

    const v12, 0x7f150baf

    const v13, 0x7f150bae

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move v6, v13

    goto :goto_1

    :pswitch_1
    move v6, v12

    goto :goto_1

    :pswitch_2
    move v6, v11

    goto :goto_1

    :pswitch_3
    move v6, v10

    goto :goto_1

    :pswitch_4
    const v6, 0x7f150bb2

    goto :goto_1

    :pswitch_5
    const v6, 0x7f150bb3

    goto :goto_1

    :pswitch_6
    const v6, 0x7f150bb0

    :goto_1
    iget-object v14, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;->a:Landroid/content/Context;

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "let(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v5, v15

    packed-switch v15, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    const v15, 0x7f150b9d

    goto :goto_2

    :pswitch_8
    const v15, 0x7f150ba2

    goto :goto_2

    :pswitch_9
    const v15, 0x7f150bb8

    goto :goto_2

    :pswitch_a
    const v15, 0x7f150b9b

    goto :goto_2

    :pswitch_b
    const v15, 0x7f150bab

    goto :goto_2

    :pswitch_c
    const v15, 0x7f150bb6

    goto :goto_2

    :pswitch_d
    const v15, 0x7f150ba4

    :goto_2
    iget-object v7, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;->a:Landroid/content/Context;

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v5, v15

    packed-switch v15, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    const v15, 0x7f150b9c

    goto :goto_3

    :pswitch_f
    const v15, 0x7f150ba1

    goto :goto_3

    :pswitch_10
    const v15, 0x7f150bb7

    goto :goto_3

    :pswitch_11
    const v15, 0x7f150b9a

    goto :goto_3

    :pswitch_12
    const v15, 0x7f150baa

    goto :goto_3

    :pswitch_13
    const v15, 0x7f150bb5

    goto :goto_3

    :pswitch_14
    const v15, 0x7f150ba3

    :goto_3
    iget-object v8, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;->a:Landroid/content/Context;

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v5, v15

    const/4 v9, 0x3

    const/16 v18, 0x2001

    packed-switch v15, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move/from16 v15, v18

    goto :goto_4

    :pswitch_16
    const/16 v15, 0x1001

    goto :goto_4

    :pswitch_17
    move v15, v9

    goto :goto_4

    :pswitch_18
    const/16 v15, 0xd0

    goto :goto_4

    :pswitch_19
    const/16 v15, 0x20

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v18, v5, v18

    packed-switch v18, :pswitch_data_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    move v12, v13

    goto :goto_5

    :pswitch_1b
    move v12, v11

    goto :goto_5

    :pswitch_1c
    move v12, v10

    goto :goto_5

    :pswitch_1d
    const v12, 0x7f150bb2

    goto :goto_5

    :pswitch_1e
    const v12, 0x7f150bb3

    goto :goto_5

    :pswitch_1f
    const v12, 0x7f150bb0

    :goto_5
    :pswitch_20
    iget-object v10, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;->a:Landroid/content/Context;

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v5, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_1

    iget-object v11, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/i;->a:Landroid/content/Context;

    const v14, 0x7f1508fc

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_1
    move-object v11, v12

    :goto_6
    sget-object v14, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/a;->Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/a$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/a$a$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    packed-switch v14, :pswitch_data_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_21
    const-string v14, "about_module_admin_area_settings"

    goto :goto_7

    :pswitch_22
    const-string v14, "about_module_city_settings"

    goto :goto_7

    :pswitch_23
    const-string v14, "about_module_zipcode_settings"

    goto :goto_7

    :pswitch_24
    const-string v14, "about_module_street_address_settings"

    goto :goto_7

    :pswitch_25
    const-string v14, "about_module_phone_input_settings"

    goto :goto_7

    :pswitch_26
    const-string v14, "about_module_website_settings"

    goto :goto_7

    :pswitch_27
    const-string v14, "about_module_email_settings"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v13, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v9, :cond_3

    :cond_2
    :goto_8
    move-object v1, v12

    goto :goto_9

    :cond_3
    if-eqz p3, :cond_2

    new-instance v12, Lcom/twitter/business/api/ValidationType$Phone;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/twitter/business/api/ValidationType$Phone;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    new-instance v1, Lcom/twitter/business/api/ValidationType$Website;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/business/api/ValidationType$Website;-><init>(Z)V

    goto :goto_9

    :cond_5
    sget-object v1, Lcom/twitter/business/api/ValidationType$Email;->INSTANCE:Lcom/twitter/business/api/ValidationType$Email;

    :goto_9
    new-instance v13, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->c:Lcom/twitter/app/common/t;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_20
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
