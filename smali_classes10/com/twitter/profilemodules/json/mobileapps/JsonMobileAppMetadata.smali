.class public final Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/business/features/mobileappmodule/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/business/features/mobileappmodule/model/b;",
        "<init>",
        "()V",
        "subsystem.tfa.profilemodules.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/business/features/mobileappmodule/model/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/business/features/mobileappmodule/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/Double;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 13

    new-instance v12, Lcom/twitter/business/features/mobileappmodule/model/b;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->e:Lcom/twitter/business/features/mobileappmodule/model/h;

    iget-object v6, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->g:Lcom/twitter/business/features/mobileappmodule/model/a;

    iget-object v8, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->j:Ljava/lang/Double;

    iget-object v11, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->k:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/business/features/mobileappmodule/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/features/mobileappmodule/model/h;Ljava/lang/String;Lcom/twitter/business/features/mobileappmodule/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const-string v0, "appId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
