.class public Lcom/twitter/model/json/people/JsonUserRecommendation;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/people/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/l1;
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

.field public d:Z
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/people/c$a;

    invoke-direct {v0}, Lcom/twitter/model/people/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->a:Lcom/twitter/model/core/entity/l1;

    iput-object v1, v0, Lcom/twitter/model/people/c$a;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/people/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/people/c$a;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/people/c$a;->d:Z

    return-object v0
.end method
