.class public final Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/commerce/model/merchantconfiguration/input/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/commerce/model/merchantconfiguration/input/e;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.commerce.json.merchant-configuration.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/commerce/model/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/commerce/model/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/commerce/model/merchantconfiguration/input/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/commerce/model/Price;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/commerce/model/j;->INSTOCK:Lcom/twitter/commerce/model/j;

    iput-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->a:Lcom/twitter/commerce/model/j;

    sget-object v0, Lcom/twitter/commerce/model/k;->NEW:Lcom/twitter/commerce/model/k;

    iput-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->c:Lcom/twitter/commerce/model/k;

    const-string v0, "01"

    iput-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/commerce/model/merchantconfiguration/input/e;

    iget-object v1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->e:Lcom/twitter/commerce/model/merchantconfiguration/input/d;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->g:Lcom/twitter/commerce/model/Price;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->i:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/commerce/model/merchantconfiguration/input/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/merchantconfiguration/input/d;Ljava/lang/String;Lcom/twitter/commerce/model/Price;Ljava/lang/String;)V

    return-object v7

    :cond_0
    const-string v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "price"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "link"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "image"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "description"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method
