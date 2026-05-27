.class public final Lcom/twitter/model/json/delegate/JsonDelegateMembership;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/delegate/model/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/delegate/JsonDelegateMembership;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/delegate/model/c;",
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
.field public a:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_results"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/delegate/model/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/delegate/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/delegate/model/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/delegate/a;
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
    .locals 4

    new-instance v0, Lcom/twitter/delegate/model/c;

    iget-object v1, p0, Lcom/twitter/model/json/delegate/JsonDelegateMembership;->a:Lcom/twitter/model/core/entity/u1;

    iget-object v2, p0, Lcom/twitter/model/json/delegate/JsonDelegateMembership;->b:Lcom/twitter/delegate/model/d;

    iget-object v3, p0, Lcom/twitter/model/json/delegate/JsonDelegateMembership;->c:Lcom/twitter/delegate/model/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/delegate/model/c;-><init>(Lcom/twitter/model/core/entity/u1;Lcom/twitter/delegate/model/d;Lcom/twitter/delegate/model/b;)V

    return-object v0
.end method
