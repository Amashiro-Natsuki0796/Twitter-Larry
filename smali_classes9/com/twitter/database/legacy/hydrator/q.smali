.class public final Lcom/twitter/database/legacy/hydrator/q;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/urt/i0;",
        "Lcom/twitter/model/timeline/urt/i0$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/k;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/hydrator/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/q;->b:Lcom/twitter/database/legacy/hydrator/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    sget v0, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/i0$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 13
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/urt/i0$a;

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0}, Lcom/twitter/util/errorreporter/c;-><init>()V

    :try_start_0
    sget v1, Lcom/twitter/database/legacy/query/n;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MissingRowForTopicContextData"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/database/legacy/hydrator/q;->b:Lcom/twitter/database/legacy/hydrator/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/k;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v2

    sget v3, Lcom/twitter/database/legacy/query/n;->W:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/twitter/database/legacy/query/n;->r0:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    sget v6, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sget v7, Lcom/twitter/database/legacy/query/n;->S:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/twitter/database/legacy/query/n;->T:I

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/twitter/database/legacy/query/n;->E:I

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/twitter/database/legacy/query/n;->z:I

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    sget v12, Lcom/twitter/database/legacy/query/n;->F:I

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v12, "entity_id"

    invoke-virtual {v0, v1, v12}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entity_flattening_id"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instance_data_id"

    invoke-virtual {v0, v7, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_source"

    invoke-virtual {v0, v8, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display_type"

    invoke-virtual {v0, v9, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismissed"

    invoke-virtual {v0, v10, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entity_group_id"

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeline_interest_topic_name"

    iget-object v1, v2, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeline_interest_topic_is_following"

    iget-boolean v1, v2, Lcom/twitter/model/timeline/urt/z;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeline_interest_topic_is_not_interested"

    iget-boolean v1, v2, Lcom/twitter/model/timeline/urt/z;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeline_interest_topic_icon_url"

    iget-object v1, v2, Lcom/twitter/model/timeline/urt/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ANDROID-67370 missing data for data_type=INTEREST_TOPIC"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p1, v0, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-object p2
.end method
