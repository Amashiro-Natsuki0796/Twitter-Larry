.class public Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/k0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/g0;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/m0;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/j0$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->a:Lcom/twitter/model/timeline/urt/k0;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j0$a;->a:Lcom/twitter/model/timeline/urt/k0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->c:Lcom/twitter/model/timeline/urt/cover/a;

    const-string v2, "negativeCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j0$a;->c:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->b:Lcom/twitter/model/timeline/urt/cover/a;

    const-string v2, "positiveCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j0$a;->b:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->d:Ljava/lang/String;

    const-string v2, "positiveButtonText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j0$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->e:Ljava/lang/String;

    const-string v2, "negativeButtonText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j0$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->f:Lcom/twitter/model/timeline/urt/m0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j0$a;->f:Lcom/twitter/model/timeline/urt/m0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/j0;

    return-object v0
.end method
