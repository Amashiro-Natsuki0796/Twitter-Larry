.class public Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceSpaces;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/fleets/api/json/JsonUserPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonUserPresenceSpaces"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/fleets/model/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/fleets/model/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "live_content"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "participants"
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/fleets/model/q;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceSpaces;->a:Lcom/twitter/fleets/model/k;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceSpaces;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/twitter/fleets/model/q;-><init>(Lcom/twitter/fleets/model/k;Ljava/util/ArrayList;)V

    return-object v0
.end method
