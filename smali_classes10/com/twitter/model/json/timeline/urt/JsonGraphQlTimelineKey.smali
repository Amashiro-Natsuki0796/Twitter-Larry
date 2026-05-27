.class public Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/page/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/u1$a;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/page/j$a;

    invoke-direct {v0}, Lcom/twitter/model/page/j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/page/j$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;->b:Lcom/twitter/model/timeline/urt/u1$a;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lcom/twitter/model/timeline/urt/u1$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/u1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/page/j$a;->b:Lcom/twitter/model/timeline/urt/u1;

    return-object v0
.end method
