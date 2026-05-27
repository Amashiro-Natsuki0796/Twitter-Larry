.class public Lcom/twitter/model/json/hashflag/JsonHashflag;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/hashflag/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "hashtag"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "assetUrl",
            "asset_url"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "startingTimestampMs",
            "starting_timestamp_ms"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "endingTimestampMs",
            "ending_timestamp_ms"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "animations"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_hashfetti_enabled"
        }
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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/twitter/model/hashflag/b;

    iget-object v1, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->e:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->f:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/hashflag/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Z)V

    return-object v9
.end method
