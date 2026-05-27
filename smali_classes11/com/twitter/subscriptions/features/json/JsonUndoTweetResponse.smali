.class public final Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subscriptions/features/models/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subscriptions/features/models/c;",
        "<init>",
        "()V",
        "subsystem.tfa.subscriptions.features.json_release"
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
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 10

    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v9, Lcom/twitter/subscriptions/features/models/c;

    iget-boolean v2, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->a:Z

    iget-boolean v3, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->b:Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v5, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->d:Z

    iget-boolean v6, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->e:Z

    iget-boolean v7, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->f:Z

    iget-boolean v8, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->g:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/subscriptions/features/models/c;-><init>(ZZIZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    return-object v9
.end method
