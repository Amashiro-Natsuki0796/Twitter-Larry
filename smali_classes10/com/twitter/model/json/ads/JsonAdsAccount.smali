.class public Lcom/twitter/model/json/ads/JsonAdsAccount;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/revenue/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/revenue/model/a$b;

    invoke-direct {v0}, Lcom/twitter/revenue/model/a$b;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->a:J

    iput-wide v1, v0, Lcom/twitter/revenue/model/a$b;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/revenue/model/a$b;->b:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->c:I

    iput v1, v0, Lcom/twitter/revenue/model/a$b;->c:I

    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->d:Z

    iput-boolean v1, v0, Lcom/twitter/revenue/model/a$b;->d:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->e:Z

    iput-boolean v1, v0, Lcom/twitter/revenue/model/a$b;->e:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->f:Z

    iput-boolean v1, v0, Lcom/twitter/revenue/model/a$b;->f:Z

    return-object v0
.end method
