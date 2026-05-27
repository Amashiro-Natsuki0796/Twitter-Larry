.class public Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertNavigationMetadata;,
        Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;,
        Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertIconDisplay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/instructions/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/k1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/timeline/j1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/timeline/e1;
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
    .locals 14
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->a:Lcom/twitter/model/timeline/d;

    sget-object v1, Lcom/twitter/model/timeline/d;->NAVIGATE:Lcom/twitter/model/timeline/d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->c:Lcom/twitter/model/timeline/k1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/timeline/k1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->a:Lcom/twitter/model/timeline/d;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/twitter/model/timeline/d;->UNKNOWN:Lcom/twitter/model/timeline/d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/model/timeline/urt/r;->a(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->f:Ljava/util/List;

    :cond_1
    new-instance v0, Lcom/twitter/model/timeline/i1;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->a:Lcom/twitter/model/timeline/d;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->b:Lcom/twitter/model/timeline/a;

    iget-wide v4, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->h:J

    iget-wide v6, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->i:J

    iget-wide v8, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->j:J

    iget-object v10, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->e:Lcom/twitter/model/core/entity/x0;

    iget-object v12, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->k:Lcom/twitter/model/timeline/j1;

    iget-object v13, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->l:Lcom/twitter/model/timeline/e1;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/twitter/model/timeline/i1;-><init>(Lcom/twitter/model/timeline/d;Lcom/twitter/model/timeline/a;JJJLjava/util/List;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/timeline/j1;Lcom/twitter/model/timeline/e1;)V

    new-instance v2, Lcom/twitter/model/timeline/urt/instructions/q;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-static {v1}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b1;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->c:Lcom/twitter/model/timeline/k1;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/model/timeline/urt/instructions/q;-><init>(Lcom/twitter/model/timeline/i1;Lcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/k1;)V

    :cond_2
    :goto_0
    return-object v2
.end method
