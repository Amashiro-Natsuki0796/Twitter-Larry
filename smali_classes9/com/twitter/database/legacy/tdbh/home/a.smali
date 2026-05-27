.class public final Lcom/twitter/database/legacy/tdbh/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentValues;Lcom/twitter/model/timeline/e2;)V
    .locals 2
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/e2;->p:Lcom/twitter/model/timeline/d2;

    sget-object v1, Lcom/twitter/model/timeline/d2;->k:Lcom/twitter/model/timeline/d2$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "entity_flattening_id"

    invoke-static {p1}, Lcom/twitter/model/timeline/u;->k(Lcom/twitter/model/timeline/m1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
