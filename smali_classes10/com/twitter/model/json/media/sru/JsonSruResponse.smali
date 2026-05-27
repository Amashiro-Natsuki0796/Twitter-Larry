.class public Lcom/twitter/model/json/media/sru/JsonSruResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/sru/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/media/sru/JsonProcessingInfo;
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
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->d:Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/model/media/sru/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/media/sru/b;-><init>(JIIILcom/twitter/model/media/sru/a;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/twitter/model/media/sru/b;

    iget-wide v9, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->a:J

    iget v11, v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->a:I

    iget v12, v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->b:I

    iget v13, v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->c:I

    iget-object v14, v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->d:Lcom/twitter/model/media/sru/a;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/twitter/model/media/sru/b;-><init>(JIIILcom/twitter/model/media/sru/a;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
