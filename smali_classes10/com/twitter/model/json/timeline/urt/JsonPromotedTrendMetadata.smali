.class public Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/i6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
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

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
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
    .locals 11
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v10, Lcom/twitter/model/timeline/urt/i6;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;->c:J

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;->h:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/model/timeline/urt/i6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
