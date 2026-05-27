.class public Lcom/twitter/model/json/liveevent/JsonCarouselItem;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/liveevent/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entry_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/liveevent/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/liveevent/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/liveevent/x;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/liveevent/w;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/liveevent/w;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/moments/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/model/liveevent/f;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/liveevent/e$a;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/e$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->g:Lcom/twitter/model/liveevent/w;

    iput-object v1, v0, Lcom/twitter/model/liveevent/e$a;->d:Lcom/twitter/model/liveevent/w;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->h:Lcom/twitter/model/moments/j;

    iput-object v1, v0, Lcom/twitter/model/liveevent/e$a;->e:Lcom/twitter/model/moments/j;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->e:Lcom/twitter/model/liveevent/x;

    iput-object v1, v0, Lcom/twitter/model/liveevent/e$a;->f:Lcom/twitter/model/liveevent/x;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->f:Lcom/twitter/model/liveevent/w;

    iput-object v1, v0, Lcom/twitter/model/liveevent/e$a;->g:Lcom/twitter/model/liveevent/w;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->i:Lcom/twitter/model/liveevent/f;

    iput-object v1, v0, Lcom/twitter/model/liveevent/e$a;->h:Lcom/twitter/model/liveevent/f;

    iget-boolean v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/liveevent/e$a;->i:Z

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->c:Lcom/twitter/model/liveevent/d;

    if-eqz v1, :cond_0

    invoke-static {}, Ltv/periscope/model/u;->g()Ltv/periscope/model/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->c:Lcom/twitter/model/liveevent/d;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/model/liveevent/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltv/periscope/model/b$a;->b(Ljava/lang/String;)Ltv/periscope/model/b$a;

    const-string v2, ""

    iput-object v2, v1, Ltv/periscope/model/b$a;->k:Ljava/lang/String;

    iput-object v2, v1, Ltv/periscope/model/b$a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/b$a;->a()Ltv/periscope/model/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/e$a;->b:Ltv/periscope/model/u;

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->d:Lcom/twitter/model/liveevent/l;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/model/liveevent/l$a;

    iget-object v1, v1, Lcom/twitter/model/liveevent/l;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/twitter/model/liveevent/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/l;

    iput-object v1, v0, Lcom/twitter/model/liveevent/e$a;->c:Lcom/twitter/model/liveevent/l;

    :cond_1
    return-object v0
.end method
