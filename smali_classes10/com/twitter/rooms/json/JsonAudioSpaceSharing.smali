.class public Lcom/twitter/rooms/json/JsonAudioSpaceSharing;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/rooms/model/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/rooms/model/l;
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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v8, Lcom/twitter/rooms/model/m;

    iget-object v1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->c:J

    iget-wide v4, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->d:J

    iget-object v6, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->b:Lcom/twitter/model/core/entity/u1;

    iget-object v7, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->e:Lcom/twitter/rooms/model/l;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/model/m;-><init>(Ljava/lang/String;JJLcom/twitter/model/core/entity/u1;Lcom/twitter/rooms/model/l;)V

    return-object v8
.end method
