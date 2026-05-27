.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/cover/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "halfCoverDisplayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/cover/g;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/cover/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/urt/cover/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/cover/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/cover/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->a:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/g$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/cover/g$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->a:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->c:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->b:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->c:Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->b:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->e:Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->e:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->h:Lcom/twitter/model/timeline/urt/cover/d;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->g:Lcom/twitter/model/timeline/urt/cover/d;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->i:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->i:Z

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->g:Lcom/twitter/model/timeline/urt/cover/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/g$a;->h:Lcom/twitter/model/timeline/urt/cover/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/cover/g;

    return-object v0
.end method
