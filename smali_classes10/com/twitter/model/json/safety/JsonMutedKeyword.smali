.class public Lcom/twitter/model/json/safety/JsonMutedKeyword;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/safety/f;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    new-instance v2, Lcom/twitter/model/safety/f$a;

    iget-object v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/twitter/model/safety/f$a;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->a:J

    iput-wide v3, v2, Lcom/twitter/model/safety/f$a;->a:J

    iget-object v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/safety/f$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->d:J

    iput-wide v3, v2, Lcom/twitter/model/safety/f$a;->d:J

    iget-wide v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->e:J

    iput-wide v3, v2, Lcom/twitter/model/safety/f$a;->e:J

    iput-object v0, v2, Lcom/twitter/model/safety/f$a;->f:Ljava/util/Set;

    iput-object v1, v2, Lcom/twitter/model/safety/f$a;->g:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/safety/f;

    return-object v0
.end method
