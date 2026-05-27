.class public Lcom/twitter/model/json/geo/JsonVendorInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/geo/JsonVendorInfo$JsonFourSquareInfo;,
        Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/geo/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/geo/e$c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/geo/e$a;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/geo/e;

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonVendorInfo;->b:Lcom/twitter/model/core/entity/geo/e$a;

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonVendorInfo;->a:Lcom/twitter/model/core/entity/geo/e$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/entity/geo/e;-><init>(Lcom/twitter/model/core/entity/geo/e$a;Lcom/twitter/model/core/entity/geo/e$c;)V

    return-object v0
.end method
