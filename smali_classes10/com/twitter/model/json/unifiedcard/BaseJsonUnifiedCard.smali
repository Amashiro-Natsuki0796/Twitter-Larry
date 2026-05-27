.class public abstract Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/unifiedcard/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "type",
            "card_type"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/unifiedcard/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/unifiedcard/data/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "experiment_signals"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/unifiedcard/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "card_fetch_state"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/t;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/v;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->t()Lcom/twitter/model/core/entity/unifiedcard/s$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Lcom/twitter/model/core/entity/unifiedcard/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
