.class public final Lcom/twitter/commerce/merchantconfiguration/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/merchantconfiguration/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;
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
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;",
            "Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopProductInputTextArgsCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/h;->a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/h;->b:Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;

    const-class p2, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/h;->c:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V
    .locals 21
    .param p1    # Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inputTextType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/commerce/merchantconfiguration/h;->a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez p2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-virtual {v2, v1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v8, v12, :cond_4

    if-eq v8, v9, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    const v8, 0x7f1505d8

    invoke-virtual {v2, v8}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const v8, 0x7f151391

    invoke-virtual {v2, v8}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const v8, 0x7f151380

    invoke-virtual {v2, v8}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const v8, 0x7f15139e

    invoke-virtual {v2, v8}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v4, v13

    if-eq v13, v11, :cond_6

    if-eq v13, v10, :cond_5

    goto :goto_2

    :cond_5
    const v3, 0x7f150bc6

    invoke-virtual {v2, v3}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const v3, 0x7f150bc5

    invoke-virtual {v2, v3}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v4, v13

    if-eq v13, v12, :cond_a

    if-eq v13, v9, :cond_9

    if-eq v13, v11, :cond_8

    if-ne v13, v10, :cond_7

    const/16 v13, 0x2002

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const/16 v13, 0xd0

    goto :goto_3

    :cond_9
    const v13, 0x24001

    goto :goto_3

    :cond_a
    const/16 v13, 0x2001

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v4, v14

    if-eq v14, v12, :cond_c

    if-eq v14, v9, :cond_b

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    const/16 v14, 0x1388

    goto :goto_4

    :cond_c
    const/16 v14, 0x96

    :goto_4
    invoke-virtual {v2, v1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v10, v4, v16

    if-eq v10, v12, :cond_10

    if-eq v10, v9, :cond_f

    if-eq v10, v11, :cond_e

    const/4 v11, 0x4

    if-ne v10, v11, :cond_d

    const v10, 0x7f151398

    invoke-virtual {v2, v10}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    const v10, 0x7f151392

    invoke-virtual {v2, v10}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    const v10, 0x7f151381

    invoke-virtual {v2, v10}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    const v10, 0x7f15139f

    invoke-virtual {v2, v10}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget-object v10, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->Companion:Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$a$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v12, :cond_14

    if-eq v10, v9, :cond_13

    const/4 v9, 0x3

    if-eq v10, v9, :cond_12

    const/4 v9, 0x4

    if-ne v10, v9, :cond_11

    const-string v9, "shop_module_price_value_settings"

    :goto_6
    move-object/from16 v17, v9

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const-string v9, "shop_module_link_settings"

    goto :goto_6

    :cond_13
    const-string v9, "shop_module_description_settings"

    goto :goto_6

    :cond_14
    const-string v9, "shop_module_title_settings"

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_16

    const/4 v4, 0x4

    if-eq v1, v4, :cond_15

    const/4 v1, 0x0

    :goto_8
    move-object/from16 v16, v1

    goto :goto_9

    :cond_15
    sget-object v1, Lcom/twitter/business/api/ValidationType$Price;->INSTANCE:Lcom/twitter/business/api/ValidationType$Price;

    goto :goto_8

    :cond_16
    new-instance v1, Lcom/twitter/business/api/ValidationType$Website;

    invoke-direct {v1, v12}, Lcom/twitter/business/api/ValidationType$Website;-><init>(Z)V

    goto :goto_8

    :goto_9
    new-instance v1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x200

    move-object v4, v1

    move-object v9, v3

    move v10, v14

    move v11, v13

    move-object v12, v15

    move-object v13, v2

    move-object/from16 v14, v19

    move-object/from16 v15, v17

    move/from16 v17, v20

    invoke-direct/range {v4 .. v18}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/twitter/commerce/merchantconfiguration/h;->c:Lcom/twitter/app/common/t;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method
