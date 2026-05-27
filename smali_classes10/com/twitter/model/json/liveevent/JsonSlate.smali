.class public Lcom/twitter/model/json/liveevent/JsonSlate;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/liveevent/w;",
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

.field public e:Ljava/util/ArrayList;
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

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v1, Lcom/twitter/model/json/liveevent/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v2, Lcom/twitter/model/json/liveevent/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/liveevent/w$a;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/model/liveevent/w$a;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/liveevent/w$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/liveevent/w$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/liveevent/w$a;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/model/liveevent/w$a;->e:Ljava/util/List;

    iput-object v1, v2, Lcom/twitter/model/liveevent/w$a;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/model/liveevent/w$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->h:Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/k;

    :goto_0
    iput-object v0, v2, Lcom/twitter/model/liveevent/w$a;->h:Lcom/twitter/model/liveevent/k;

    return-object v2
.end method
