.class public Lcom/twitter/model/json/timeline/JsonEventImage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    new-instance v0, Lcom/twitter/model/timeline/p$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/p$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonEventImage;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/p$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/timeline/JsonEventImage;->b:I

    iput v1, v0, Lcom/twitter/model/timeline/p$a;->b:I

    iget v1, p0, Lcom/twitter/model/json/timeline/JsonEventImage;->c:I

    iput v1, v0, Lcom/twitter/model/timeline/p$a;->c:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonEventImage;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/timeline/p$a;->d:Ljava/util/List;

    new-instance v1, Lcom/twitter/model/timeline/p;

    invoke-direct {v1, v0}, Lcom/twitter/model/timeline/p;-><init>(Lcom/twitter/model/timeline/p$a;)V

    return-object v1
.end method
