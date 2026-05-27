.class public Lcom/twitter/api/model/json/common/JsonTwitterError;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/api/common/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/nudges/Nudge;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->i:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/twitter/api/common/g;

    iget v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->b:I

    iget-object v2, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/api/common/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    new-instance v1, Lcom/twitter/api/common/h;

    iget v5, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->a:I

    iget-object v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    move-object v6, v0

    :goto_3
    iget-wide v7, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->d:J

    iget-object v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v9, v2

    goto :goto_4

    :cond_3
    move-object v9, v0

    :goto_4
    iget-object v10, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->h:Ljava/lang/String;

    iget v11, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->i:I

    iget-object v13, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->j:Lcom/twitter/model/nudges/Nudge;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/twitter/api/common/h;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/twitter/api/common/g;Lcom/twitter/model/nudges/Nudge;)V

    :cond_4
    return-object v1
.end method
