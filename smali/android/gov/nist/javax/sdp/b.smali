.class public final synthetic Landroid/gov/nist/javax/sdp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    if-eqz p1, :cond_0

    const-class v1, Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/g1;->M3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/g1;->L3:Lcom/google/android/exoplayer2/g1;

    iget-object v3, v2, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->N3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->O3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->P3:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->d:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->d:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->Q3:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->e:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->e:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->R3:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->f:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->f:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->S3:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->g:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->g:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->T3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->U3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/a;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->V3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v2, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    :goto_5
    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->j:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->W3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    :goto_6
    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->X3:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->m:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/google/android/exoplayer2/g1;->Y3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_9

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->m:Ljava/util/List;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->Z3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    sget-object v1, Lcom/google/android/exoplayer2/g1;->a4:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/g1;->s:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/g1$a;->o:J

    sget-object v1, Lcom/google/android/exoplayer2/g1;->b4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->x:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->p:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->c4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->y:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->q:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->d4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->A:F

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->r:F

    sget-object v1, Lcom/google/android/exoplayer2/g1;->e4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->B:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->s:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->f4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->D:F

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->t:F

    sget-object v1, Lcom/google/android/exoplayer2/g1;->g4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->u:[B

    sget-object v1, Lcom/google/android/exoplayer2/g1;->h4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->Y:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->v:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->i4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/video/b;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/video/b;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/c;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->w:Lcom/google/android/exoplayer2/video/c;

    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/g1;->j4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->x1:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->x:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->k4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->y1:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->y:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->l4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->V1:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->z:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->m4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->X1:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->A:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->n4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->x2:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->B:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->o4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->y2:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->C:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->q4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->H2:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->D:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->r4:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/g1;->T2:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->E:I

    sget-object v1, Lcom/google/android/exoplayer2/g1;->p4:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/exoplayer2/g1;->V2:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/g1$a;->F:I

    new-instance p1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    return-object p1

    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7
.end method
