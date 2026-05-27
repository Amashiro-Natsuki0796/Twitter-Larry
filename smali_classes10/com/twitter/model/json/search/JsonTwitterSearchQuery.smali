.class public Lcom/twitter/model/json/search/JsonTwitterSearchQuery;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/search/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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

    new-instance v0, Lcom/twitter/model/search/f$a;

    invoke-direct {v0}, Lcom/twitter/model/search/f$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;->c:J

    iput-wide v1, v0, Lcom/twitter/model/search/f$a;->g:J

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/twitter/util/datetime/b;->b:Lcom/twitter/util/datetime/c;

    invoke-static {v2, v1}, Lcom/twitter/util/datetime/b;->g(Lcom/twitter/util/datetime/c;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/twitter/model/search/f$a;->h:J

    return-object v0
.end method
