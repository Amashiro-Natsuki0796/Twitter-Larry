.class public final Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/accounttaxonomy/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/accounttaxonomy/model/b;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "label_type"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "owner_screen_name"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3

    new-instance v0, Lcom/twitter/accounttaxonomy/model/b$a;

    invoke-direct {v0}, Lcom/twitter/accounttaxonomy/model/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-class v1, Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getEnumConstants(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Enum;

    iget-object v2, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->t([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/strato/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/accounttaxonomy/model/b$a;->a:Lcom/twitter/model/core/entity/strato/k;

    iget-object v1, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/accounttaxonomy/model/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
