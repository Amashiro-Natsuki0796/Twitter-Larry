.class public final synthetic Landroidx/media3/exoplayer/trackselection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/n$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/m;->a:Landroidx/media3/exoplayer/trackselection/n;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/m;->b:Landroidx/media3/exoplayer/trackselection/n$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "audio/ac4"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "audio/eac3-joc"

    const/4 v4, 0x2

    const/4 v5, -0x1

    check-cast p1, Landroidx/media3/common/w;

    iget-object v6, p0, Landroidx/media3/exoplayer/trackselection/m;->a:Landroidx/media3/exoplayer/trackselection/n;

    iget-object v7, p0, Landroidx/media3/exoplayer/trackselection/m;->b:Landroidx/media3/exoplayer/trackselection/n$d;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/n;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    :cond_0
    iget v7, p1, Landroidx/media3/common/w;->F:I

    if-eq v7, v5, :cond_d

    if-le v7, v4, :cond_d

    const/16 v7, 0x20

    iget-object v8, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v9, v5

    goto :goto_1

    :sswitch_0
    const-string v9, "audio/eac3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v4

    goto :goto_1

    :sswitch_2
    const-string v9, "audio/ac3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move v9, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move v9, v2

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_d

    iget-object v9, v6, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    if-eqz v9, :cond_d

    iget-boolean v9, v9, Landroidx/media3/exoplayer/trackselection/n$f;->b:Z

    if-eqz v9, :cond_d

    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_c

    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    if-eqz v7, :cond_c

    iget-boolean v9, v7, Landroidx/media3/exoplayer/trackselection/n$f;->b:Z

    if-eqz v9, :cond_c

    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/media3/exoplayer/trackselection/s;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/exoplayer/trackselection/t;->a(Landroid/media/Spatializer;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/media3/exoplayer/trackselection/s;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/exoplayer/trackselection/u;->a(Landroid/media/Spatializer;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/common/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v9, p1, Landroidx/media3/common/w;->F:I

    if-eqz v3, :cond_6

    const/16 v0, 0x10

    if-ne v9, v0, :cond_9

    const/16 v9, 0xc

    goto :goto_3

    :cond_6
    const-string v3, "audio/iamf"

    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v9, v5, :cond_9

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    invoke-static {v8, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    if-eq v9, v0, :cond_8

    const/16 v0, 0x15

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v9, 0x18

    :cond_9
    :goto_3
    invoke-static {v9}, Landroidx/media3/common/util/y0;->q(I)I

    move-result v0

    if-nez v0, :cond_a

    move p1, v2

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/w;->G:I

    if-eq p1, v5, :cond_b

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_b
    iget-object p1, v7, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/s;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$a;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/g$a;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/media3/exoplayer/trackselection/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :cond_d
    :goto_5
    return v1

    nop

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
