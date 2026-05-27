.class public Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/professional/model/api/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expanded_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/professional/model/api/l;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/professional/model/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
