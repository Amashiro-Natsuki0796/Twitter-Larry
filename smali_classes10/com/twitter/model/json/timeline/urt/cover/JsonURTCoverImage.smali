.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/cover/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/m3;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/l3;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/d$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/cover/d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;->a:Lcom/twitter/model/timeline/urt/b0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/d$a;->a:Lcom/twitter/model/timeline/urt/b0;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;->b:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/cover/d$a;->b:I

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;->c:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/cover/d$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/cover/d;

    return-object v0
.end method
