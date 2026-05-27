.class public Lcom/twitter/model/json/verification/JsonVerificationInfo;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/verification/UserVerificationReason;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_identity_verified"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_identity_verified_label_hidden"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/a0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "identity_verification_status"
        }
        typeConverter = Lcom/twitter/model/json/verification/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "identity_verification_process_info"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/a0;->None:Lcom/twitter/model/core/entity/a0;

    iput-object v0, p0, Lcom/twitter/model/json/verification/JsonVerificationInfo;->d:Lcom/twitter/model/core/entity/a0;

    return-void
.end method
