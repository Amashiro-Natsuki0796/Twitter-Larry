.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/y1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/c;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/y1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/y1$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;->a:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/y1$a;->a:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y1$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/y1;

    return-object v0
.end method
