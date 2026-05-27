.class public final Lcom/twitter/database/legacy/tdbh/home/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/timeline/p2;Landroid/content/ContentValues;)V
    .locals 2
    .param p0    # Lcom/twitter/model/timeline/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/twitter/model/timeline/p2;->p:Lcom/twitter/model/timeline/v2;

    iget-wide v0, v0, Lcom/twitter/model/timeline/v2;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data_type_group"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v0, "data_type_tag"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/timeline/v2;->e:Lcom/twitter/model/timeline/v2$a;

    iget-object p0, p0, Lcom/twitter/model/timeline/p2;->p:Lcom/twitter/model/timeline/v2;

    invoke-static {p0, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method
