.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 25

    move-object/from16 v0, p1

    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/k1;->r:Landroid/gov/nist/javax/sdp/fields/b;

    invoke-virtual {v2, v1}, Landroid/gov/nist/javax/sdp/fields/b;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k1;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/k1;->h:Lcom/google/android/exoplayer2/k1;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->H:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->x1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->y1:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v14, Lcom/google/android/exoplayer2/k1$e;->l:Landroid/gov/nist/javax/sdp/fields/f;

    invoke-virtual {v14, v1}, Landroid/gov/nist/javax/sdp/fields/f;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k1$e;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->X1:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Lcom/google/android/exoplayer2/u2$c;->x2:Ljava/lang/String;

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v7, Lcom/google/android/exoplayer2/u2$c;->y2:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v2, Lcom/google/android/exoplayer2/u2$c;->H2:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    sget-object v2, Lcom/google/android/exoplayer2/u2$c;->T2:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v2, Lcom/google/android/exoplayer2/u2$c;->V2:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/exoplayer2/u2$c;

    move-object v2, v0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    sget-object v3, Lcom/google/android/exoplayer2/u2$c;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v6, v23

    invoke-virtual/range {v2 .. v22}, Lcom/google/android/exoplayer2/u2$c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/hls/j;JJJZZLcom/google/android/exoplayer2/k1$e;JJIIJ)V

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u2$c;->l:Z

    return-object v0
.end method
