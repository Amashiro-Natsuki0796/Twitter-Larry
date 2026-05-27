.class public final Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichText;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichText$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/json/unifiedcard/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichText;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/json/unifiedcard/c;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichText;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichText;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/d;

    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/json/unifiedcard/b;

    iget v5, v4, Lcom/twitter/model/json/unifiedcard/b;->b:I

    iget v6, v4, Lcom/twitter/model/json/unifiedcard/b;->c:I

    add-int/2addr v6, v5

    iget-object v4, v4, Lcom/twitter/model/json/unifiedcard/b;->a:Lcom/twitter/model/json/unifiedcard/j;

    invoke-virtual {v4}, Lcom/twitter/model/json/unifiedcard/j;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/c1;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichText;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lcom/twitter/app/profiles/header/about/f0;

    const/4 v2, 0x2

    invoke-direct {v7, v0, v2}, Lcom/twitter/app/profiles/header/about/f0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, "\n"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/model/json/unifiedcard/c;

    sget-object v3, Lcom/twitter/model/core/entity/x0;->Companion:Lcom/twitter/model/core/entity/x0$c;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/twitter/model/core/entity/c1;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/model/core/entity/c1;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/model/core/entity/c1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/model/core/entity/x0$c;->a(Ljava/lang/String;[Lcom/twitter/model/core/entity/c1;)Lcom/twitter/model/core/entity/x0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/model/json/unifiedcard/c;-><init>(Lcom/twitter/model/core/entity/x0;)V

    return-object v2
.end method
