.class public final Lcom/twitter/navigation/trends/a;
.super Lcom/twitter/timeline/api/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/model/core/entity/urt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/core/entity/urt/g;

    const-string v1, "candidate_source"

    const-string v2, "trends"

    invoke-static {v1, v2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/twitter/navigation/trends/a;->f:Lcom/twitter/model/core/entity/urt/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    const-string v1, "/2/guide.json"

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    sget-object v2, Lcom/twitter/navigation/trends/a;->f:Lcom/twitter/model/core/entity/urt/g;

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/f;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/h;

    invoke-direct {p0, v0}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;)V

    return-void
.end method
