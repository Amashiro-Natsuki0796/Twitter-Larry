.class public Lcom/twitter/model/json/search/JsonTypeaheadResultContext;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/search/j;",
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

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    new-instance v0, Lcom/twitter/model/search/j$a;

    invoke-direct {v0}, Lcom/twitter/model/search/j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/search/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/search/j$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/model/json/search/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/model/json/search/a;-><init>(I)V

    new-instance v3, Lcom/twitter/util/functional/l;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/search/j$a;->b:Ljava/util/List;

    return-object v0
.end method
