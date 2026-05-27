.class public Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/birdwatch/b;",
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
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/birdwatch/b$b;

    invoke-direct {v0}, Lcom/twitter/model/birdwatch/b$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/b$b;->c:Ljava/lang/String;

    return-object v0
.end method
