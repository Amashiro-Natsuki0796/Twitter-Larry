.class public Lcom/twitter/model/json/communities/BaseJsonCommunity;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/communities/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "rest_id",
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/communities/model/globalobjects/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "apiCommunity"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default_theme"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "role"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "access"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "updated_at"
        }
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
    .locals 17
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->c:Lcom/twitter/communities/model/globalobjects/a;

    if-eqz v1, :cond_0

    new-instance v9, Lcom/twitter/model/communities/a;

    iget-object v3, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/communities/model/globalobjects/a;->a:Lcom/twitter/communities/model/globalobjects/b;

    iget-object v2, v1, Lcom/twitter/communities/model/globalobjects/b;->a:Lcom/twitter/communities/model/globalobjects/c;

    iget-object v4, v2, Lcom/twitter/communities/model/globalobjects/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/communities/model/globalobjects/b;->d:Lcom/twitter/communities/model/globalobjects/e;

    iget-object v7, v2, Lcom/twitter/communities/model/globalobjects/e;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/communities/model/globalobjects/b;->c:Lcom/twitter/communities/model/globalobjects/d;

    iget-object v8, v2, Lcom/twitter/communities/model/globalobjects/d;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/communities/model/globalobjects/b;->b:Ljava/util/Date;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/model/communities/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/twitter/model/communities/a;

    iget-object v11, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->f:Ljava/lang/String;

    new-instance v13, Ljava/util/Date;

    iget-object v1, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v14, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->d:Ljava/lang/String;

    move-object v10, v9

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/twitter/model/communities/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v9
.end method
