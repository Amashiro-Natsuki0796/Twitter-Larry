.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/cover/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "fullCoverDisplayType"
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

.field public f:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/cover/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/m3;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->a:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/f$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/cover/f$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->a:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->c:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->b:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->c:Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->b:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->e:Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->e:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->f:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->f:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->g:Lcom/twitter/model/timeline/urt/cover/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->g:Lcom/twitter/model/timeline/urt/cover/e;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->h:Lcom/twitter/model/timeline/urt/b0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->h:Lcom/twitter/model/timeline/urt/b0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->i:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->i:Ljava/util/List;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->j:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/cover/f$a;->j:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/cover/f;

    return-object v0
.end method
