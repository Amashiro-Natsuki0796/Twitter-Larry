.class public Lcom/twitter/fleets/api/json/JsonLiveContent;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/fleets/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/fleets/model/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "audiospace"
        }
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/fleets/model/k;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonLiveContent;->a:Lcom/twitter/fleets/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/fleets/model/k;-><init>(Lcom/twitter/fleets/model/b;)V

    return-object v0
.end method
