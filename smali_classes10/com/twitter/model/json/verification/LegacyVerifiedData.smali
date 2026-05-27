.class public Lcom/twitter/model/json/verification/LegacyVerifiedData;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "verified"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/y1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "verified_type"
        }
        typeConverter = Lcom/twitter/model/json/user/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/json/verification/LegacyVerifiedData;->b:Lcom/twitter/model/core/entity/y1;

    return-void
.end method
