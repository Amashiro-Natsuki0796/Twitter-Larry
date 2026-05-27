.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/moments/sports/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/moments/sports/b$b;
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

    new-instance v0, Lcom/twitter/model/moments/sports/b$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/sports/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->a:Lcom/twitter/model/moments/sports/b$b;

    iput-object v1, v0, Lcom/twitter/model/moments/sports/b$a;->c:Lcom/twitter/model/moments/sports/b$b;

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/moments/sports/b$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->c:J

    iput-wide v1, v0, Lcom/twitter/model/moments/sports/b$a;->a:J

    return-object v0
.end method
