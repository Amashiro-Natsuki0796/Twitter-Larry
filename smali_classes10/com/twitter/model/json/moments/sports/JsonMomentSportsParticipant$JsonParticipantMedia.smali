.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonParticipantMedia"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/moments/sports/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/moments/sports/b$b;

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/sports/b$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
