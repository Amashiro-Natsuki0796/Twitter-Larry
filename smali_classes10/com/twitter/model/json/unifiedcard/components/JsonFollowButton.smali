.class public final Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/m;
.implements Lcom/twitter/model/json/unifiedcard/q;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/i;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/i;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/q;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "userResults"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/graphql/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->b:Lcom/twitter/model/core/entity/l1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->c:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->b:Lcom/twitter/model/core/entity/l1;

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/i$a;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->b:Lcom/twitter/model/core/entity/l1;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/i$a;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
.end method
