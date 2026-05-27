.class public final Lcom/x/database/core/impl/dao/c$b;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/dao/c;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/x/database/core/impl/entity/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/c;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/c;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/dao/c$b;->a:Lcom/x/database/core/impl/dao/c;

    invoke-direct {p0}, Landroidx/room/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/x/database/core/impl/entity/a;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/x/database/core/impl/entity/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    iget-object v1, p2, Lcom/x/database/core/impl/entity/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/x/database/core/impl/dao/c$b;->a:Lcom/x/database/core/impl/dao/c;

    iget-object v3, p2, Lcom/x/database/core/impl/entity/a;->c:Lcom/x/models/PostActionType;

    invoke-static {v2, v3}, Lcom/x/database/core/impl/dao/c;->f(Lcom/x/database/core/impl/dao/c;Lcom/x/models/PostActionType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p1, v4, v3}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v3, 0x4

    iget-object v4, p2, Lcom/x/database/core/impl/entity/a;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_0
    iget-boolean v3, p2, Lcom/x/database/core/impl/entity/a;->e:Z

    int-to-long v3, v3

    const/4 v5, 0x5

    invoke-interface {p1, v5, v3, v4}, Landroidx/sqlite/d;->bindLong(IJ)V

    iget-object v3, p2, Lcom/x/database/core/impl/entity/a;->f:Ljava/util/List;

    invoke-static {v3}, Lcom/x/database/core/impl/serializer/a;->c(Ljava/util/List;)[B

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_1
    const/4 v3, 0x7

    iget-object v4, p2, Lcom/x/database/core/impl/entity/a;->g:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_2
    const/16 v3, 0x8

    iget-object v4, p2, Lcom/x/database/core/impl/entity/a;->h:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_3
    const/16 v3, 0x9

    iget-object v4, p2, Lcom/x/database/core/impl/entity/a;->i:Lcom/x/models/i0;

    if-nez v4, :cond_4

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-static {v2, v4}, Lcom/x/database/core/impl/dao/c;->g(Lcom/x/database/core/impl/dao/c;Lcom/x/models/i0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_4
    const/16 v2, 0xa

    iget-object p2, p2, Lcom/x/database/core/impl/entity/a;->j:Ljava/lang/String;

    if-nez p2, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, p2}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_5
    const/16 p2, 0xb

    invoke-interface {p1, p2, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/16 p2, 0xc

    invoke-interface {p1, p2, v1}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind NULLABLE value \'value\' of inline class \'FeedbackKey\' to a NOT NULL column."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `feedback_actions` SET `timeline_id` = ?,`feedback_key` = ?,`post_action_type` = ?,`feedback_url` = ?,`has_undo_action` = ?,`child_keys` = ?,`encoded_feedback_request` = ?,`confirmation_text` = ?,`icon` = ?,`prompt` = ? WHERE `timeline_id` = ? AND `feedback_key` = ?"

    return-object v0
.end method
