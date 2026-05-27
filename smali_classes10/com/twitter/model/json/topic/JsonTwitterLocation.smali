.class public Lcom/twitter/model/json/topic/JsonTwitterLocation;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/topic/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "woeid"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "countryCode"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "country"
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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/twitter/model/topic/a;

    iget-object v1, p0, Lcom/twitter/model/json/topic/JsonTwitterLocation;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/model/json/topic/JsonTwitterLocation;->b:J

    iget-object v4, p0, Lcom/twitter/model/json/topic/JsonTwitterLocation;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/topic/JsonTwitterLocation;->c:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/topic/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
