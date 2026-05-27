.class public Lcom/twitter/model/json/moments/JsonCropHint;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/moments/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/moments/b$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/moments/b$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "portrait_3_4"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/moments/b$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "portrait_9_16"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/moments/b$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "landscape_16_9"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/moments/c$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->a:Lcom/twitter/model/moments/b$a;

    iput-object v1, v0, Lcom/twitter/model/moments/c$a;->a:Lcom/twitter/model/moments/b$a;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->b:Lcom/twitter/model/moments/b$a;

    iput-object v1, v0, Lcom/twitter/model/moments/c$a;->b:Lcom/twitter/model/moments/b$a;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->c:Lcom/twitter/model/moments/b$a;

    iput-object v1, v0, Lcom/twitter/model/moments/c$a;->c:Lcom/twitter/model/moments/b$a;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->d:Lcom/twitter/model/moments/b$a;

    iput-object v1, v0, Lcom/twitter/model/moments/c$a;->d:Lcom/twitter/model/moments/b$a;

    return-object v0
.end method
