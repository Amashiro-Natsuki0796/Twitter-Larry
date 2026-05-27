.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonParticipantScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/moments/sports/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/moments/sports/b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;->a:Lcom/twitter/model/moments/sports/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/moments/sports/a$b;

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;->a:Lcom/twitter/model/moments/sports/b;

    iget-object v2, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/moments/sports/a$b;-><init>(Lcom/twitter/model/moments/sports/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
