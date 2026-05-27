.class public final Lcom/twitter/model/json/unifiedcard/JsonGrokShare;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/m;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/JsonGrokShare$a;,
        Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;,
        Lcom/twitter/model/json/unifiedcard/JsonGrokShare$b;,
        Lcom/twitter/model/json/unifiedcard/JsonGrokShare$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/m;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u0007\u0008\t\nB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/JsonGrokShare;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/core/entity/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "ConversationItem",
        "Metadata",
        "b",
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
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/JsonGrokShare$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/unifiedcard/JsonGrokShare$Metadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->Companion:Lcom/twitter/model/json/unifiedcard/JsonGrokShare$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->g:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$b;

    invoke-direct {v0, p0}, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$b;-><init>(Lcom/twitter/model/json/unifiedcard/JsonGrokShare;)V

    return-object v0
.end method
