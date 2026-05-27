.class public Lcom/twitter/model/json/moments/JsonCropData;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/moments/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    new-instance v0, Lcom/twitter/model/moments/b$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/b$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCropData;->a:I

    iput v1, v0, Lcom/twitter/model/moments/b$a;->a:I

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCropData;->b:I

    iput v1, v0, Lcom/twitter/model/moments/b$a;->b:I

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCropData;->c:I

    iput v1, v0, Lcom/twitter/model/moments/b$a;->c:I

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCropData;->d:I

    iput v1, v0, Lcom/twitter/model/moments/b$a;->d:I

    return-object v0
.end method
