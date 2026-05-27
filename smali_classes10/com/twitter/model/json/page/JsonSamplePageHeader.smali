.class public Lcom/twitter/model/json/page/JsonSamplePageHeader;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/page/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/b1;
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

    new-instance v0, Lcom/twitter/model/page/h$a;

    invoke-direct {v0}, Lcom/twitter/model/page/h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonSamplePageHeader;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/page/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonSamplePageHeader;->b:Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/page/h$a;->b:Lcom/twitter/model/core/entity/b1;

    return-object v0
.end method
