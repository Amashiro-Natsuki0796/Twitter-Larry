.class public Lcom/twitter/model/json/nudges/JsonUserFriendship;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/users/model/e;",
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
        name = {
            "screen_name"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v7, Lcom/twitter/users/model/e;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonUserFriendship;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/nudges/JsonUserFriendship;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonUserFriendship;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/twitter/model/json/nudges/JsonUserFriendship;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/json/nudges/JsonUserFriendship;->e:Ljava/util/ArrayList;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/users/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;)V

    return-object v7
.end method
