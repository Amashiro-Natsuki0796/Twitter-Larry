.class public Lcom/twitter/model/json/tracking/JsonAttributionRequestResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/tracking/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "session_token"
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

    new-instance v0, Lcom/twitter/model/tracking/b;

    iget-object v1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestResponse;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestResponse;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
