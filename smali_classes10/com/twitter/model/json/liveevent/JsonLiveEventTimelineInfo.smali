.class public Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/liveevent/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/liveevent/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

    new-instance v0, Lcom/twitter/model/liveevent/t$a;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/t$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/t$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/t$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/t$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->e:Lcom/twitter/model/liveevent/g;

    iput-object v1, v0, Lcom/twitter/model/liveevent/t$a;->e:Lcom/twitter/model/liveevent/g;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/t$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/t$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/t$a;->h:Ljava/lang/String;

    return-object v0
.end method
