.class public Lcom/twitter/model/json/hashflag/JsonAnimation;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/hashflag/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "context"
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

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "priority"
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/hashflag/a;

    iget-object v1, p0, Lcom/twitter/model/json/hashflag/JsonAnimation;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/hashflag/JsonAnimation;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/model/json/hashflag/JsonAnimation;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/hashflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
