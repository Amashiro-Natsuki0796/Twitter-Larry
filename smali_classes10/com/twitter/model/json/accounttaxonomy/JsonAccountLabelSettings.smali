.class public final Lcom/twitter/model/json/accounttaxonomy/JsonAccountLabelSettings;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/accounttaxonomy/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/accounttaxonomy/JsonAccountLabelSettings;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/accounttaxonomy/model/a;",
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
.field public a:Lcom/twitter/accounttaxonomy/model/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "managed_label"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 2

    new-instance v0, Lcom/twitter/accounttaxonomy/model/a;

    iget-object v1, p0, Lcom/twitter/model/json/accounttaxonomy/JsonAccountLabelSettings;->a:Lcom/twitter/accounttaxonomy/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/accounttaxonomy/model/a;-><init>(Lcom/twitter/accounttaxonomy/model/b;)V

    return-object v0
.end method
