.class public Lcom/twitter/model/json/page/JsonPageResponse;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/page/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/r$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/u1$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/page/b;
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

    new-instance v0, Lcom/twitter/model/page/e$a;

    invoke-direct {v0}, Lcom/twitter/model/page/e$a;-><init>()V

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/r;

    iput-object v1, v0, Lcom/twitter/model/page/e$a;->a:Lcom/twitter/model/timeline/urt/r;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageResponse;->b:Lcom/twitter/model/timeline/urt/u1$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/u1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/page/e$a;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageResponse;->c:Lcom/twitter/model/page/b;

    iput-object v1, v0, Lcom/twitter/model/page/e$a;->c:Lcom/twitter/model/page/b;

    return-object v0
.end method
