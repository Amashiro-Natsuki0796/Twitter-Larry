.class public Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/c1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/g1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType"
        }
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

    new-instance v0, Lcom/twitter/model/timeline/urt/f1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/f1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;->a:Lcom/twitter/model/timeline/urt/c1;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/f1$a;->a:Lcom/twitter/model/timeline/urt/c1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;->b:Lcom/twitter/model/timeline/urt/g1;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/timeline/urt/g1;->Invalid:Lcom/twitter/model/timeline/urt/g1;

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/f1$a;->b:Lcom/twitter/model/timeline/urt/g1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/f1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " parsed error."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
