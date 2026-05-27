.class public Lcom/twitter/model/json/core/JsonApiVideo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/model/core/entity/g;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiVideo;->a:Lcom/twitter/model/core/entity/c;

    iget v2, p0, Lcom/twitter/model/json/core/JsonApiVideo;->b:I

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonApiVideo;->c:Lcom/twitter/model/core/entity/e;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonApiVideo;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/twitter/model/json/core/JsonApiVideo;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/g;-><init>(Lcom/twitter/model/core/entity/c;ILcom/twitter/model/core/entity/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v6
.end method
