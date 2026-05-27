.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/moments/sports/a;",
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

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/twitter/model/moments/sports/a$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/sports/a$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/moments/sports/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/moments/sports/a$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/moments/sports/a$a;->d:Ljava/util/List;

    iget-wide v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->d:J

    iput-wide v1, v0, Lcom/twitter/model/moments/sports/a$a;->b:J

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->e:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/moments/sports/a$a;->c:Ljava/util/List;

    return-object v0
.end method
