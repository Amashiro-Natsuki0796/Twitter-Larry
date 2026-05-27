.class public final Lcom/twitter/dm/json/JsonReplyData;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/dm/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/dm/json/JsonReplyData;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/dm/s2;",
        "subsystem.tfa.dm.json_release"
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
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
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

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/j1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/dm/attachment/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->f:Lcom/twitter/model/core/entity/j1;

    iput-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->g:Lcom/twitter/model/dm/attachment/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/dm/json/JsonReplyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/dm/json/JsonReplyData;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonReplyData;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/dm/json/JsonReplyData;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/dm/json/JsonReplyData;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/dm/json/JsonReplyData;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/dm/json/JsonReplyData;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/dm/json/JsonReplyData;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/dm/json/JsonReplyData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/dm/json/JsonReplyData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/dm/json/JsonReplyData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/dm/json/JsonReplyData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/dm/json/JsonReplyData;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v3, p1, Lcom/twitter/dm/json/JsonReplyData;->f:Lcom/twitter/model/core/entity/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/dm/json/JsonReplyData;->g:Lcom/twitter/model/dm/attachment/a;

    iget-object p1, p1, Lcom/twitter/dm/json/JsonReplyData;->g:Lcom/twitter/model/dm/attachment/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/json/JsonReplyData;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/json/JsonReplyData;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/json/JsonReplyData;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/json/JsonReplyData;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/json/JsonReplyData;->f:Lcom/twitter/model/core/entity/j1;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/j1;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/json/JsonReplyData;->g:Lcom/twitter/model/dm/attachment/a;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/twitter/model/dm/attachment/a;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/dm/json/JsonReplyData;->g:Lcom/twitter/model/dm/attachment/a;

    iget-object v7, p0, Lcom/twitter/dm/json/JsonReplyData;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/dm/json/JsonReplyData;->f:Lcom/twitter/model/core/entity/j1;

    invoke-static {v2, v7, v8}, Lcom/twitter/model/dm/c2;->a(Lcom/twitter/model/dm/attachment/a;Ljava/lang/String;Lcom/twitter/model/core/entity/j1;)Lkotlin/Pair;

    move-result-object v2

    iget-object v7, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcom/twitter/model/core/entity/h1;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/twitter/model/dm/attachment/a;

    new-instance v12, Lcom/twitter/model/dm/s2;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    iget-object v9, p0, Lcom/twitter/dm/json/JsonReplyData;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v11, p0, Lcom/twitter/dm/json/JsonReplyData;->e:Ljava/lang/String;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/twitter/model/dm/s2;-><init>(JJLcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/j1;Lcom/twitter/model/dm/attachment/a;Ljava/lang/String;)V

    move-object v1, v12

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/json/JsonReplyData;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonReplyData;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonReplyData;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/dm/json/JsonReplyData;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/dm/json/JsonReplyData;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/dm/json/JsonReplyData;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v6, p0, Lcom/twitter/dm/json/JsonReplyData;->g:Lcom/twitter/model/dm/attachment/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JsonReplyData(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    const-string v1, ", encrypted_text="

    invoke-static {v2, v0, v3, v1, v7}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entities="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
