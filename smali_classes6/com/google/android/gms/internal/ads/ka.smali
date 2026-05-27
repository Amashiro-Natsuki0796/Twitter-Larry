.class public final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a([BIILcom/google/android/gms/internal/ads/f9;)V
    .locals 16

    move/from16 v0, p2

    add-int v1, v0, p3

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ep2;

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/fz1;->d(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_1

    move v10, v4

    goto :goto_3

    :cond_1
    move v10, v1

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/fz1;->d(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v10, v10, -0x8

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v13, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    sget v14, Lcom/google/android/gms/internal/ads/nv2;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    const v12, 0x73747467

    if-ne v11, v12, :cond_2

    new-instance v8, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/ta;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sa;->a()Lcom/google/android/gms/internal/ads/mq1;

    move-result-object v8

    goto :goto_4

    :cond_2
    const v12, 0x7061796c

    if-ne v11, v12, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    :cond_3
    :goto_4
    sub-int/2addr v0, v10

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/mq1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mq1;->a()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->a()Lcom/google/android/gms/internal/ads/mq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq1;->a()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/x8;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x8;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f9;->a(Ljava/lang/Object;)V

    return-void
.end method
