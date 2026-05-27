.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/cover/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/cover/c$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/b1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/f;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/o;
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->b:Lcom/twitter/model/timeline/urt/cover/c$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->b:Lcom/twitter/model/timeline/urt/cover/c$a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v4, v1

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->d:Lcom/twitter/model/core/entity/b1;

    iget v6, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->e:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->f:Lcom/twitter/model/timeline/urt/x5;

    sget-object v7, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/timeline/urt/cover/c;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/cover/c$a;Ljava/util/List;Lcom/twitter/model/core/entity/b1;ILcom/twitter/model/timeline/urt/x5;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
