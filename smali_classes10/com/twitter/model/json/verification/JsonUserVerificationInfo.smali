.class public Lcom/twitter/model/json/verification/JsonUserVerificationInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/verification/UserVerificationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/verification/JsonVerificationInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "verification_info"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/strato/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "affiliates_highlighted_label"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_blue_verified"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/verification/LegacyVerifiedData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "legacy"
        }
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v11, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;

    iget-object v0, p0, Lcom/twitter/model/json/verification/JsonUserVerificationInfo;->a:Lcom/twitter/model/json/verification/JsonVerificationInfo;

    iget-object v1, v0, Lcom/twitter/model/json/verification/JsonVerificationInfo;->a:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    iget-object v2, p0, Lcom/twitter/model/json/verification/JsonUserVerificationInfo;->b:Lcom/twitter/model/core/entity/strato/d;

    iget-object v3, p0, Lcom/twitter/model/json/verification/JsonUserVerificationInfo;->d:Lcom/twitter/model/json/verification/LegacyVerifiedData;

    iget-boolean v4, v3, Lcom/twitter/model/json/verification/LegacyVerifiedData;->c:Z

    iget-boolean v5, p0, Lcom/twitter/model/json/verification/JsonUserVerificationInfo;->c:Z

    iget-boolean v6, v3, Lcom/twitter/model/json/verification/LegacyVerifiedData;->a:Z

    iget-object v7, v3, Lcom/twitter/model/json/verification/LegacyVerifiedData;->b:Lcom/twitter/model/core/entity/y1;

    iget-boolean v8, v0, Lcom/twitter/model/json/verification/JsonVerificationInfo;->b:Z

    iget-object v9, v0, Lcom/twitter/model/json/verification/JsonVerificationInfo;->d:Lcom/twitter/model/core/entity/a0;

    iget-boolean v10, v0, Lcom/twitter/model/json/verification/JsonVerificationInfo;->c:Z

    iget-object v12, v0, Lcom/twitter/model/json/verification/JsonVerificationInfo;->e:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    move-object v0, v11

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;-><init>(Lcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;)V

    return-object v11
.end method
