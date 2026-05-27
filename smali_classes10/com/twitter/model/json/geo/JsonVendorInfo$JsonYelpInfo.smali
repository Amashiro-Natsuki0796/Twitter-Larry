.class public Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/geo/JsonVendorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonYelpInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/geo/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/twitter/model/core/entity/geo/e$c;

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->e:D

    invoke-static {v0, v1}, Lcom/twitter/model/core/entity/geo/e$c$b;->a(D)Lcom/twitter/model/core/entity/geo/e$c$b;

    move-result-object v5

    iget v7, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->d:I

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/geo/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/e$c$b;I)V

    return-object v6
.end method
