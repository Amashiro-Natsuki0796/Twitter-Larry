.class public final synthetic Landroidx/media3/extractor/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Lcom/x/android/fragment/gh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    check-cast p1, Landroidx/media3/common/text/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    sget-object v4, Landroidx/media3/common/text/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/text/Spanned;

    sget-object v4, Landroidx/media3/common/text/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroidx/media3/common/text/g;

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/media3/common/text/g;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Landroidx/media3/common/text/g;->c:Ljava/lang/String;

    iget-object v11, v8, Landroidx/media3/common/text/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Landroidx/media3/common/text/g;->d:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/common/text/g;->b:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v8, v0, v9}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroidx/media3/common/text/i;

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/media3/common/text/i;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Landroidx/media3/common/text/i;->d:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/common/text/i;->a:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Landroidx/media3/common/text/i;->e:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/common/text/i;->b:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Landroidx/media3/common/text/i;->f:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/common/text/i;->c:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x2

    invoke-static {v3, v8, v10, v9}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroidx/media3/common/text/e;

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/media3/common/text/e;

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v3, v8, v9, v10}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroidx/media3/common/text/j;

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/media3/common/text/j;

    array-length v6, v5

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Landroidx/media3/common/text/j;->b:Ljava/lang/String;

    iget-object v11, v8, Landroidx/media3/common/text/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v3, v8, v10, v9}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/media3/common/text/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget-object v0, Landroidx/media3/common/text/a;->u:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Landroidx/media3/common/text/a;->v:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Landroidx/media3/common/text/a;->y:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->e:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Landroidx/media3/common/text/a;->z:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->f:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroidx/media3/common/text/a;->A:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->g:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroidx/media3/common/text/a;->B:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->h:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Landroidx/media3/common/text/a;->C:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->i:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroidx/media3/common/text/a;->D:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->n:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroidx/media3/common/text/a;->E:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->o:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Landroidx/media3/common/text/a;->F:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->j:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Landroidx/media3/common/text/a;->G:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->k:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Landroidx/media3/common/text/a;->I:Ljava/lang/String;

    iget-boolean v3, p1, Landroidx/media3/common/text/a;->l:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroidx/media3/common/text/a;->H:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->m:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroidx/media3/common/text/a;->J:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->p:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroidx/media3/common/text/a;->K:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->q:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Landroidx/media3/common/text/a;->L:Ljava/lang/String;

    iget v3, p1, Landroidx/media3/common/text/a;->r:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    sget-object p1, Landroidx/media3/common/text/a;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    return-object v1
.end method
