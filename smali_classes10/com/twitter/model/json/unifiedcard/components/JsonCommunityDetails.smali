.class public Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/r;
.implements Lcom/twitter/model/json/unifiedcard/m;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/f;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/r;",
        "Lcom/twitter/model/json/unifiedcard/m;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "theme"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "member_count"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "members_facepile"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    const-string v2, "communityName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->b:Ljava/lang/String;

    const-string v2, "communityTheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->g:Ljava/util/ArrayList;

    const-string v2, "users"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
.end method
