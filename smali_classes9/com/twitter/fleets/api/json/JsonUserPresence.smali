.class public Lcom/twitter/fleets/api/json/JsonUserPresence;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceSpaces;,
        Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceFleets;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/fleets/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/fleets/model/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/fleets/model/q;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

    new-instance v0, Lcom/twitter/fleets/model/n;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonUserPresence;->a:Lcom/twitter/fleets/model/o;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/JsonUserPresence;->b:Lcom/twitter/fleets/model/q;

    invoke-direct {v0, v1, v2}, Lcom/twitter/fleets/model/n;-><init>(Lcom/twitter/fleets/model/o;Lcom/twitter/fleets/model/q;)V

    return-object v0
.end method
