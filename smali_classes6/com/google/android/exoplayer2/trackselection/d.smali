.class public final synthetic Lcom/google/android/exoplayer2/trackselection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Lcom/google/android/exoplayer2/trackselection/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Lcom/google/android/exoplayer2/trackselection/m;

    check-cast p1, Lcom/google/android/exoplayer2/g1;

    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/trackselection/m;->f:Z

    if-nez v5, :cond_6

    iget v5, p1, Lcom/google/android/exoplayer2/g1;->x1:I

    if-le v5, v1, :cond_6

    iget-object v5, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    move v1, v0

    goto :goto_3

    :cond_0
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v1, v6

    goto :goto_2

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v1, v2

    :goto_3
    const/16 v5, 0x20

    if-eqz v1, :cond_5

    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v1, v5, :cond_6

    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$e;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->b:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v1, v5, :cond_7

    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$e;

    if-eqz v1, :cond_7

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->b:Z

    if-eqz v5, :cond_7

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->a:Landroid/media/Spatializer;

    invoke-static {v1}, Landroidx/media3/exoplayer/trackselection/t;->a(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->a:Landroid/media/Spatializer;

    invoke-static {v1}, Landroidx/media3/exoplayer/trackselection/u;->a(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v1, p1, v3}, Lcom/google/android/exoplayer2/trackselection/m$e;->a(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/audio/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    monitor-exit v4

    return v0

    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
