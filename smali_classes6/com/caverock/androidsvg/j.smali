.class public final Lcom/caverock/androidsvg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/j$i;,
        Lcom/caverock/androidsvg/j$f;,
        Lcom/caverock/androidsvg/j$j;,
        Lcom/caverock/androidsvg/j$b;,
        Lcom/caverock/androidsvg/j$e;,
        Lcom/caverock/androidsvg/j$d;,
        Lcom/caverock/androidsvg/j$c;,
        Lcom/caverock/androidsvg/j$g;,
        Lcom/caverock/androidsvg/j$h;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/g;

.field public b:Lcom/caverock/androidsvg/g$j0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/j$h;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static D(Lcom/caverock/androidsvg/g$e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "italic"

    const-string v3, "oblique"

    const-string v5, "visible"

    const-string v6, "normal"

    const-string v7, "auto"

    const-string v8, "none"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    const-string v13, "inherit"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    return-void

    :cond_1
    sget-object v13, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/j$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$g;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    sget-object v14, Lcom/caverock/androidsvg/g$g;->a:Lcom/caverock/androidsvg/g$g;

    const-string v15, "evenodd"

    const-string v4, "nonzero"

    const-string v10, "round"

    const-string v9, "|"

    const-string v12, "SVGParser"

    const-string v11, "currentColor"

    move-object/from16 v16, v10

    const/16 v10, 0x7c

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_26

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "optimizeSpeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "optimizeQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_1

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v9, Lcom/caverock/androidsvg/g$e0$e;->optimizeSpeed:Lcom/caverock/androidsvg/g$e0$e;

    goto :goto_2

    :pswitch_2
    sget-object v9, Lcom/caverock/androidsvg/g$e0$e;->auto:Lcom/caverock/androidsvg/g$e0$e;

    goto :goto_2

    :pswitch_3
    sget-object v9, Lcom/caverock/androidsvg/g$e0$e;->optimizeQuality:Lcom/caverock/androidsvg/g$e0$e;

    :goto_2
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->P3:Lcom/caverock/androidsvg/g$e0$e;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide v3, 0x2000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "non-scaling-stroke"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/caverock/androidsvg/g$e0$i;->NonScalingStroke:Lcom/caverock/androidsvg/g$e0$i;

    goto :goto_3

    :cond_6
    sget-object v9, Lcom/caverock/androidsvg/g$e0$i;->None:Lcom/caverock/androidsvg/g$e0$i;

    :goto_3
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->O3:Lcom/caverock/androidsvg/g$e0$i;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide v3, 0x800000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_5
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->N3:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide v3, 0x400000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v14, v0, Lcom/caverock/androidsvg/g$e0;->M3:Lcom/caverock/androidsvg/g$o0;

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->M3:Lcom/caverock/androidsvg/g$o0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide v3, 0x200000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :pswitch_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->L3:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v14, v0, Lcom/caverock/androidsvg/g$e0;->X2:Lcom/caverock/androidsvg/g$o0;

    goto :goto_5

    :cond_8
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->X2:Lcom/caverock/androidsvg/g$o0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide v3, 0x80000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :pswitch_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x40000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v9, Lcom/caverock/androidsvg/g$e0$a;->NonZero:Lcom/caverock/androidsvg/g$e0$a;

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v9, Lcom/caverock/androidsvg/g$e0$a;->EvenOdd:Lcom/caverock/androidsvg/g$e0$a;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->T2:Lcom/caverock/androidsvg/g$e0$a;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    const-string v2, "rect("

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/caverock/androidsvg/j$i;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/j$i;)Lcom/caverock/androidsvg/g$p;

    move-result-object v1

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/j$i;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/j$i;)Lcom/caverock/androidsvg/g$p;

    move-result-object v4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/j$i;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->q()V

    const/16 v6, 0x29

    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v9, Lcom/caverock/androidsvg/g$c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/caverock/androidsvg/g$c;->a:Lcom/caverock/androidsvg/g$p;

    iput-object v3, v9, Lcom/caverock/androidsvg/g$c;->b:Lcom/caverock/androidsvg/g$p;

    iput-object v4, v9, Lcom/caverock/androidsvg/g$c;->c:Lcom/caverock/androidsvg/g$p;

    iput-object v5, v9, Lcom/caverock/androidsvg/g$c;->d:Lcom/caverock/androidsvg/g$p;

    :goto_8
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_d
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->y2:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v14, v0, Lcom/caverock/androidsvg/g$e0;->x2:Lcom/caverock/androidsvg/g$o0;

    goto :goto_9

    :cond_e
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x2:Lcom/caverock/androidsvg/g$o0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :pswitch_f
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|visible|hidden|collapse|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_26

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->X1:Ljava/lang/Boolean;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_10
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_26

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->V1:Ljava/lang/Boolean;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_11
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_12
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_13
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->Z:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_14
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0xe00000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_15
    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_a
    const/4 v4, -0x1

    goto :goto_b

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x3

    goto :goto_b

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x2

    goto :goto_b

    :sswitch_5
    const-string v2, "scroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :sswitch_6
    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_b
    packed-switch v4, :pswitch_data_2

    const/4 v9, 0x0

    goto :goto_c

    :pswitch_16
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :pswitch_17
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_18
    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_d
    const/4 v9, -0x1

    goto :goto_e

    :sswitch_7
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    const/4 v9, 0x2

    goto :goto_e

    :sswitch_8
    const-string v2, "end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    move v9, v4

    goto :goto_e

    :sswitch_9
    const-string v2, "middle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_e
    packed-switch v9, :pswitch_data_3

    const/4 v9, 0x0

    goto :goto_f

    :pswitch_19
    sget-object v9, Lcom/caverock/androidsvg/g$e0$f;->Start:Lcom/caverock/androidsvg/g$e0$f;

    goto :goto_f

    :pswitch_1a
    sget-object v9, Lcom/caverock/androidsvg/g$e0$f;->End:Lcom/caverock/androidsvg/g$e0$f;

    goto :goto_f

    :pswitch_1b
    sget-object v9, Lcom/caverock/androidsvg/g$e0$f;->Middle:Lcom/caverock/androidsvg/g$e0$f;

    :goto_f
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$e0$f;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_1c
    const-string v2, "ltr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    sget-object v9, Lcom/caverock/androidsvg/g$e0$h;->RTL:Lcom/caverock/androidsvg/g$e0$h;

    goto :goto_10

    :cond_19
    sget-object v9, Lcom/caverock/androidsvg/g$e0$h;->LTR:Lcom/caverock/androidsvg/g$e0$h;

    :goto_10
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->B:Lcom/caverock/androidsvg/g$e0$h;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide v3, 0x1000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_1d
    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    :goto_11
    const/4 v4, -0x1

    goto :goto_12

    :sswitch_a
    const-string v2, "overline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v4, 0x4

    goto :goto_12

    :sswitch_b
    const-string v2, "blink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v4, 0x3

    goto :goto_12

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v4, 0x2

    goto :goto_12

    :sswitch_d
    const-string v2, "underline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_11

    :sswitch_e
    const-string v2, "line-through"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    :goto_12
    packed-switch v4, :pswitch_data_4

    const/4 v9, 0x0

    goto :goto_13

    :pswitch_1e
    sget-object v9, Lcom/caverock/androidsvg/g$e0$g;->Overline:Lcom/caverock/androidsvg/g$e0$g;

    goto :goto_13

    :pswitch_1f
    sget-object v9, Lcom/caverock/androidsvg/g$e0$g;->Blink:Lcom/caverock/androidsvg/g$e0$g;

    goto :goto_13

    :pswitch_20
    sget-object v9, Lcom/caverock/androidsvg/g$e0$g;->None:Lcom/caverock/androidsvg/g$e0$g;

    goto :goto_13

    :pswitch_21
    sget-object v9, Lcom/caverock/androidsvg/g$e0$g;->Underline:Lcom/caverock/androidsvg/g$e0$g;

    goto :goto_13

    :pswitch_22
    sget-object v9, Lcom/caverock/androidsvg/g$e0$g;->LineThrough:Lcom/caverock/androidsvg/g$e0$g;

    :goto_13
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->A:Lcom/caverock/androidsvg/g$e0$g;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_23
    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    :goto_14
    const/4 v9, -0x1

    goto :goto_15

    :sswitch_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v9, 0x2

    goto :goto_15

    :sswitch_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    move v9, v4

    goto :goto_15

    :sswitch_11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_15
    packed-switch v9, :pswitch_data_5

    const/4 v9, 0x0

    goto :goto_16

    :pswitch_24
    sget-object v9, Lcom/caverock/androidsvg/g$e0$b;->Normal:Lcom/caverock/androidsvg/g$e0$b;

    goto :goto_16

    :pswitch_25
    sget-object v9, Lcom/caverock/androidsvg/g$e0$b;->Italic:Lcom/caverock/androidsvg/g$e0$b;

    goto :goto_16

    :pswitch_26
    sget-object v9, Lcom/caverock/androidsvg/g$e0$b;->Oblique:Lcom/caverock/androidsvg/g$e0$b;

    :goto_16
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->y:Lcom/caverock/androidsvg/g$e0$b;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_27
    sget-object v2, Lcom/caverock/androidsvg/j$e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_28
    :try_start_3
    sget-object v2, Lcom/caverock/androidsvg/j$d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$p;

    if-nez v2, :cond_22

    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v1
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v9, v1

    goto :goto_17

    :cond_22
    move-object v9, v2

    goto :goto_17

    :catch_3
    const/4 v9, 0x0

    :goto_17
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_29
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_2a
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_26

    :cond_23
    new-instance v5, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v5, v1}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_18
    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lcom/caverock/androidsvg/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->q()V

    if-nez v11, :cond_24

    goto/16 :goto_26

    :cond_24
    if-eqz v1, :cond_25

    if-eqz v7, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_18

    :cond_26
    if-nez v1, :cond_27

    sget-object v1, Lcom/caverock/androidsvg/j$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_27

    goto :goto_18

    :cond_27
    if-nez v7, :cond_2b

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_5

    :goto_19
    const/4 v7, -0x1

    goto :goto_1a

    :sswitch_12
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_19

    :cond_28
    const/4 v7, 0x2

    goto :goto_1a

    :sswitch_13
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_19

    :cond_29
    move v7, v4

    goto :goto_1a

    :sswitch_14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_19

    :cond_2a
    move v7, v10

    :goto_1a
    packed-switch v7, :pswitch_data_6

    const/4 v7, 0x0

    goto :goto_1b

    :pswitch_2b
    sget-object v7, Lcom/caverock/androidsvg/g$e0$b;->Normal:Lcom/caverock/androidsvg/g$e0$b;

    goto :goto_1b

    :pswitch_2c
    sget-object v7, Lcom/caverock/androidsvg/g$e0$b;->Italic:Lcom/caverock/androidsvg/g$e0$b;

    goto :goto_1b

    :pswitch_2d
    sget-object v7, Lcom/caverock/androidsvg/g$e0$b;->Oblique:Lcom/caverock/androidsvg/g$e0$b;

    :goto_1b
    if-eqz v7, :cond_2b

    goto :goto_18

    :cond_2b
    if-nez v8, :cond_2c

    const-string v8, "small-caps"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    move-object v8, v11

    goto :goto_18

    :cond_2c
    :goto_1c
    :try_start_4
    sget-object v2, Lcom/caverock/androidsvg/j$d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$p;

    if-nez v2, :cond_2d

    invoke-static {v11}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v2
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1d

    :catch_4
    const/4 v2, 0x0

    :cond_2d
    :goto_1d
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    :try_start_5
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_2e
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->q()V

    :cond_2f
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v9, 0x0

    goto :goto_1e

    :cond_30
    iget v3, v5, Lcom/caverock/androidsvg/j$i;->b:I

    iget v4, v5, Lcom/caverock/androidsvg/j$i;->c:I

    iput v4, v5, Lcom/caverock/androidsvg/j$i;->b:I

    iget-object v4, v5, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_1e
    invoke-static {v9}, Lcom/caverock/androidsvg/j;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$p;

    if-nez v1, :cond_31

    const/16 v1, 0x190

    goto :goto_1f

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    if-nez v7, :cond_32

    sget-object v7, Lcom/caverock/androidsvg/g$e0$b;->Normal:Lcom/caverock/androidsvg/g$e0$b;

    :cond_32
    iput-object v7, v0, Lcom/caverock/androidsvg/g$e0;->y:Lcom/caverock/androidsvg/g$e0$b;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/32 v3, 0x1e000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_2e
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$f;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_26

    :pswitch_2f
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_30
    :try_start_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->l:Lcom/caverock/androidsvg/g$p;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_26

    :pswitch_31
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x200

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :cond_33
    const/4 v2, 0x0

    new-instance v5, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v5, v1}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_20
    move-object v9, v2

    goto :goto_22

    :cond_34
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->j()Lcom/caverock/androidsvg/g$p;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_20

    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/caverock/androidsvg/g$p;->a:F

    :goto_21
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v5}, Lcom/caverock/androidsvg/j$i;->j()Lcom/caverock/androidsvg/g$p;

    move-result-object v7

    if-nez v7, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v7}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lcom/caverock/androidsvg/g$p;->a:F

    add-float/2addr v1, v7

    goto :goto_21

    :cond_39
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lcom/caverock/androidsvg/g$p;

    :goto_22
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_32
    :try_start_8
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->p(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->j:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_26

    :pswitch_33
    const/4 v2, 0x0

    const-string v3, "miter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v9, Lcom/caverock/androidsvg/g$e0$d;->Miter:Lcom/caverock/androidsvg/g$e0$d;

    goto :goto_23

    :cond_3b
    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v9, Lcom/caverock/androidsvg/g$e0$d;->Round:Lcom/caverock/androidsvg/g$e0$d;

    goto :goto_23

    :cond_3c
    const-string v3, "bevel"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v9, Lcom/caverock/androidsvg/g$e0$d;->Bevel:Lcom/caverock/androidsvg/g$e0$d;

    goto :goto_23

    :cond_3d
    move-object v9, v2

    :goto_23
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$d;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_34
    move-object/from16 v3, v16

    const/4 v2, 0x0

    const-string v4, "butt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v9, Lcom/caverock/androidsvg/g$e0$c;->Butt:Lcom/caverock/androidsvg/g$e0$c;

    goto :goto_24

    :cond_3e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v9, Lcom/caverock/androidsvg/g$e0$c;->Round:Lcom/caverock/androidsvg/g$e0$c;

    goto :goto_24

    :cond_3f
    const-string v3, "square"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v9, Lcom/caverock/androidsvg/g$e0$c;->Square:Lcom/caverock/androidsvg/g$e0$c;

    goto :goto_24

    :cond_40
    move-object v9, v2

    :goto_24
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$e0$c;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto/16 :goto_26

    :pswitch_35
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->g:Lcom/caverock/androidsvg/g$p;

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_26

    :pswitch_36
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->f:Ljava/lang/Float;

    if-eqz v1, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto :goto_26

    :pswitch_37
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    if-eqz v1, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto :goto_26

    :pswitch_38
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    if-eqz v1, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto :goto_26

    :pswitch_39
    const/4 v2, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v9, Lcom/caverock/androidsvg/g$e0$a;->NonZero:Lcom/caverock/androidsvg/g$e0$a;

    goto :goto_25

    :cond_41
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v9, Lcom/caverock/androidsvg/g$e0$a;->EvenOdd:Lcom/caverock/androidsvg/g$e0$a;

    goto :goto_25

    :cond_42
    move-object v9, v2

    :goto_25
    iput-object v9, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$e0$a;

    if-eqz v9, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    goto :goto_26

    :pswitch_3a
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/j;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    if-eqz v1, :cond_43

    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    :catch_5
    :cond_43
    :goto_26
    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x62ce05cf -> :sswitch_11
        -0x4642c5d0 -> :sswitch_10
        -0x3df94319 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x62ce05cf -> :sswitch_14
        -0x4642c5d0 -> :sswitch_13
        -0x3df94319 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_5
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/j;->e(FFF)F

    move-result v1

    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/j;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/j;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {p1, v1}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p0, v3}, Lcom/caverock/androidsvg/g$g0;->j(Ljava/util/HashSet;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$g0;->c(Ljava/util/HashSet;)V

    goto :goto_6

    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$g0;->h(Ljava/util/HashSet;)V

    goto :goto_6

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$g0;->k(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_4

    :cond_5
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$g0;->f(Ljava/util/HashSet;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$l0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$l0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public static h(Lcom/caverock/androidsvg/g$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/g$k;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$k;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p1, v1, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/caverock/androidsvg/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/j$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$g;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/j$g;->points:Lcom/caverock/androidsvg/j$g;

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/caverock/androidsvg/j$i;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->q()V

    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-static {v6, p2, p1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-static {v6, p2, p1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/caverock/androidsvg/g$z;->o:[F

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/caverock/androidsvg/g$z;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {p1, v1}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    iget-object v2, p0, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    if-nez v2, :cond_1

    new-instance v2, Lcom/caverock/androidsvg/g$e0;

    invoke-direct {v2}, Lcom/caverock/androidsvg/g$e0;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    :cond_1
    iget-object v2, p0, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/j;->D(Lcom/caverock/androidsvg/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/b$d;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/b$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_1

    :cond_5
    iput-object v2, p0, Lcom/caverock/androidsvg/g$l0;->g:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/caverock/androidsvg/j$i;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/16 v2, 0x3a

    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    const/16 v2, 0x3b

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_a
    iget-object v2, p0, Lcom/caverock/androidsvg/g$l0;->f:Lcom/caverock/androidsvg/g$e0;

    if-nez v2, :cond_b

    new-instance v2, Lcom/caverock/androidsvg/g$e0;

    invoke-direct {v2}, Lcom/caverock/androidsvg/g$e0;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/g$l0;->f:Lcom/caverock/androidsvg/g$e0;

    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/g$l0;->f:Lcom/caverock/androidsvg/g$e0;

    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/j;->D(Lcom/caverock/androidsvg/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_2

    :cond_c
    return-void
.end method

.method public static k(Lcom/caverock/androidsvg/g$a1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/j$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$g;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/j$g;->transform:Lcom/caverock/androidsvg/j$g;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/g$n;->l(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v1

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    new-instance v5, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v5, p0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/g$p0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const/16 v10, 0x41

    const-wide/16 v13, 0xa

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x41

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    goto :goto_2

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x61

    goto :goto_1

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v9, v6, v9

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/caverock/androidsvg/c;

    invoke-direct {v5, v6, v7, v8}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v5, :cond_a

    iget-wide v6, v5, Lcom/caverock/androidsvg/c;->b:J

    iget v1, v5, Lcom/caverock/androidsvg/c;->a:I

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    new-instance p0, Lcom/caverock/androidsvg/g$f;

    long-to-int v0, v6

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object p0

    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/g$f;

    long-to-int v0, v6

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object p0

    :cond_8
    long-to-int p0, v6

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v3, Lcom/caverock/androidsvg/g$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object v3

    :cond_9
    long-to-int p0, v6

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v2, Lcom/caverock/androidsvg/g$f;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object v2

    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v1, :cond_16

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v8, "hsl("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    new-instance v0, Lcom/caverock/androidsvg/g$f;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object v0

    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/j$i;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v2, v4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    :cond_12
    if-eqz v1, :cond_14

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lcom/caverock/androidsvg/g$f;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/j;->d(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object p0

    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lcom/caverock/androidsvg/g$f;

    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/j;->d(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object p0

    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/j$i;

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    move v2, v4

    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v4, :cond_18

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v4

    if-eqz v4, :cond_18

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float/2addr v4, v6

    div-float/2addr v4, v8

    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v7

    if-eqz v7, :cond_1a

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, Lcom/caverock/androidsvg/g$f;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v4}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object p0

    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, Lcom/caverock/androidsvg/g$f;

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v4}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/j;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    return-object p0

    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/caverock/androidsvg/d;->a(IILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/caverock/androidsvg/j;->o(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->px:Lcom/caverock/androidsvg/g$d1;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/g$d1;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$d1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/j;->o(ILjava/lang/String;)F

    move-result v0

    new-instance v2, Lcom/caverock/androidsvg/g$p;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->q()V

    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length list value: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/caverock/androidsvg/j$i;->b:I

    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v4

    iget-object v5, v2, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    iget v4, v2, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/caverock/androidsvg/j$i;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, Lcom/caverock/androidsvg/j$i;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_1

    :cond_0
    iget v1, v2, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->n()Lcom/caverock/androidsvg/g$d1;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/g$d1;->px:Lcom/caverock/androidsvg/g$d1;

    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/g$p;

    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->p()Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lcom/caverock/androidsvg/j$i;)Lcom/caverock/androidsvg/g$p;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/caverock/androidsvg/g$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->j()Lcom/caverock/androidsvg/g$p;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/j;->p(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;
    .locals 8

    const-string v0, "currentColor"

    const-string v1, "none"

    const-string v2, "url("

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    sget-object v4, Lcom/caverock/androidsvg/g$g;->a:Lcom/caverock/androidsvg/g$g;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-eq v2, v6, :cond_3

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/j;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    move-object v5, v3

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/g$u;

    invoke-direct {p0, v6, v5}, Lcom/caverock/androidsvg/g$u;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/g$o0;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/caverock/androidsvg/g$u;

    invoke-direct {v0, p0, v5}, Lcom/caverock/androidsvg/g$u;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/g$o0;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, Lcom/caverock/androidsvg/j;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    move-result-object v3
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static x(Lcom/caverock/androidsvg/g$p0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/e$a;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/caverock/androidsvg/e$b;->slice:Lcom/caverock/androidsvg/e$b;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/e$b;->meet:Lcom/caverock/androidsvg/e$b;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/e;

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    return-void
.end method

.method public static y(Lcom/caverock/androidsvg/j$i;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->q()V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v9, v0}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    :goto_0
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto :goto_3

    :cond_0
    iget v10, v9, Lcom/caverock/androidsvg/j$i;->b:I

    iget-object v12, v9, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_1
    const/16 v14, 0x61

    if-lt v13, v14, :cond_1

    const/16 v14, 0x7a

    if-le v13, v14, :cond_2

    :cond_1
    const/16 v14, 0x41

    if-lt v13, v14, :cond_3

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_3

    :cond_2
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->a()I

    move-result v13

    goto :goto_1

    :cond_3
    iget v14, v9, Lcom/caverock/androidsvg/j$i;->b:I

    :goto_2
    invoke-static {v13}, Lcom/caverock/androidsvg/j$i;->g(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->a()I

    move-result v13

    goto :goto_2

    :cond_4
    const/16 v15, 0x28

    if-ne v13, v15, :cond_5

    iget v11, v9, Lcom/caverock/androidsvg/j$i;->b:I

    add-int/2addr v11, v7

    iput v11, v9, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v12, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    iput v10, v9, Lcom/caverock/androidsvg/j$i;->b:I

    :goto_3
    if-eqz v11, :cond_17

    const/16 v10, 0x29

    const-string v12, "Invalid transform list: "

    const/4 v13, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v14, "translate"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    move v13, v1

    goto :goto_4

    :sswitch_1
    const-string v14, "skewY"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    move v13, v2

    goto :goto_4

    :sswitch_2
    const-string v14, "skewX"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    move v13, v3

    goto :goto_4

    :sswitch_3
    const-string v14, "scale"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    move v13, v4

    goto :goto_4

    :sswitch_4
    const-string v14, "rotate"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    move v13, v7

    goto :goto_4

    :sswitch_5
    const-string v14, "matrix"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    move v13, v5

    :goto_4
    packed-switch v13, :pswitch_data_0

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v11, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v11

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->o()F

    move-result v13

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v9, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8, v11, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v11

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v9, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_e

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v8, v6, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v11

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v9, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_f

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v8, v10, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v11

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->o()F

    move-result v13

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v9, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v8, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v11

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->o()F

    move-result v13

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->o()F

    move-result v14

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v9, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v8, v11, v13, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v11

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v13

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v14

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v15

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v16

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v17

    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v9, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v12, 0x9

    new-array v12, v12, [F

    aput v11, v12, v5

    aput v14, v12, v7

    aput v16, v12, v4

    aput v13, v12, v3

    aput v15, v12, v2

    aput v17, v12, v1

    const/4 v11, 0x6

    aput v6, v12, v11

    const/4 v11, 0x7

    aput v6, v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x8

    aput v11, v12, v13

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_5
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, Lcom/caverock/androidsvg/j$i;->p()Z

    goto/16 :goto_0

    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lcom/caverock/androidsvg/j$f;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/j$f;-><init>(Lcom/caverock/androidsvg/j;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lcom/caverock/androidsvg/j$j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/caverock/androidsvg/j$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/j;->G(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/j;->H([CII)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iget-object v2, v2, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-nez v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_9

    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/j;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_2
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/caverock/androidsvg/j$i;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$i;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->y(Lcom/caverock/androidsvg/j$i;)Ljava/util/HashMap;

    const-string v2, "xml-stylesheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j;->E()V

    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_a
    return-void

    :goto_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final C(Lorg/xml/sax/Attributes;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v2, :cond_21

    new-instance v2, Lcom/caverock/androidsvg/g$v;

    invoke-direct {v2}, Lcom/caverock/androidsvg/g$v;-><init>()V

    iget-object v3, v0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v2, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v2, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_20

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v1, v4}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v6, v8, :cond_2

    const/16 v8, 0x9

    if-eq v6, v8, :cond_0

    :goto_1
    move/from16 v20, v4

    goto/16 :goto_f

    :cond_0
    invoke-static {v5}, Lcom/caverock/androidsvg/j;->p(Ljava/lang/String;)F

    move-result v5

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v6, v5}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/caverock/androidsvg/g$w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/caverock/androidsvg/g$w;->b:I

    iput v3, v5, Lcom/caverock/androidsvg/g$w;->d:I

    new-array v8, v8, [B

    iput-object v8, v5, Lcom/caverock/androidsvg/g$w;->a:[B

    const/16 v8, 0x10

    new-array v8, v8, [F

    iput-object v8, v5, Lcom/caverock/androidsvg/g$w;->c:[F

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    move/from16 v20, v4

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x4d

    const/16 v15, 0x6d

    if-eq v8, v9, :cond_4

    if-eq v8, v15, :cond_4

    goto :goto_2

    :cond_4
    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v17, v12

    move/from16 v18, v17

    :goto_3
    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->q()V

    const/16 v13, 0x6c

    const/high16 v16, 0x40000000    # 2.0f

    const-string v3, " path segment"

    const-string v14, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$w;->close()V

    move/from16 v20, v4

    move/from16 v19, v7

    move/from16 v9, v17

    move v10, v9

    move/from16 v11, v18

    :goto_4
    move v12, v11

    :goto_5
    const/16 v4, 0x61

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/16 v3, 0x76

    if-ne v8, v3, :cond_6

    add-float/2addr v12, v11

    :cond_6
    move v11, v12

    invoke-virtual {v5, v9, v11}, Lcom/caverock/androidsvg/g$w;->b(FF)V

    move/from16 v20, v4

    move/from16 v19, v7

    goto :goto_4

    :sswitch_2
    mul-float v13, v9, v16

    sub-float v10, v13, v10

    mul-float v16, v16, v11

    sub-float v12, v16, v12

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v13

    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x74

    if-ne v8, v3, :cond_8

    add-float/2addr v13, v9

    add-float v16, v16, v11

    :cond_8
    move v9, v13

    move/from16 v11, v16

    invoke-virtual {v5, v10, v12, v9, v11}, Lcom/caverock/androidsvg/g$w;->d(FFFF)V

    move/from16 v20, v4

    move/from16 v19, v7

    goto :goto_5

    :sswitch_3
    mul-float v13, v9, v16

    sub-float v10, v13, v10

    mul-float v16, v16, v11

    sub-float v12, v16, v12

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v13

    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    const/16 v3, 0x73

    if-ne v8, v3, :cond_a

    add-float/2addr v1, v9

    add-float v16, v16, v11

    add-float/2addr v13, v9

    add-float/2addr v7, v11

    :cond_a
    move v3, v13

    move-object v9, v5

    move v11, v12

    move v12, v3

    move v13, v7

    const/16 v15, 0x61

    move v14, v1

    move/from16 v19, v1

    const/16 v1, 0x6d

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lcom/caverock/androidsvg/g$w;->c(FFFFFF)V

    move v10, v3

    move/from16 v20, v4

    move v12, v7

    move/from16 v11, v16

    move/from16 v9, v19

    :goto_6
    const/16 v4, 0x61

    const/16 v19, 0x0

    goto/16 :goto_b

    :sswitch_4
    const/16 v1, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v10

    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v12

    invoke-virtual {v6, v12}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x71

    if-ne v8, v3, :cond_c

    add-float/2addr v12, v9

    add-float/2addr v13, v11

    add-float/2addr v7, v9

    add-float/2addr v10, v11

    :cond_c
    move v9, v12

    move v11, v13

    move v12, v10

    move v10, v7

    invoke-virtual {v5, v10, v12, v9, v11}, Lcom/caverock/androidsvg/g$w;->d(FFFF)V

    move/from16 v20, v4

    goto :goto_6

    :sswitch_5
    const/16 v1, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    if-ne v8, v1, :cond_f

    iget v3, v5, Lcom/caverock/androidsvg/g$w;->b:I

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    add-float/2addr v7, v9

    add-float/2addr v10, v11

    :cond_f
    :goto_7
    move v9, v7

    move v11, v10

    invoke-virtual {v5, v9, v11}, Lcom/caverock/androidsvg/g$w;->a(FF)V

    if-ne v8, v1, :cond_10

    goto :goto_8

    :cond_10
    const/16 v13, 0x4c

    :goto_8
    move/from16 v20, v4

    move v10, v9

    move/from16 v17, v10

    move v12, v11

    move/from16 v18, v12

    move v8, v13

    goto/16 :goto_6

    :sswitch_6
    const/16 v1, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_11
    if-ne v8, v13, :cond_12

    add-float/2addr v7, v9

    add-float/2addr v10, v11

    :cond_12
    move v9, v7

    move v11, v10

    invoke-virtual {v5, v9, v11}, Lcom/caverock/androidsvg/g$w;->b(FF)V

    move/from16 v20, v4

    move v10, v9

    move v12, v11

    goto/16 :goto_6

    :sswitch_7
    const/16 v1, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_13
    const/16 v3, 0x68

    if-ne v8, v3, :cond_14

    add-float/2addr v7, v9

    :cond_14
    move v9, v7

    invoke-virtual {v5, v9, v11}, Lcom/caverock/androidsvg/g$w;->b(FF)V

    move/from16 v20, v4

    move v10, v9

    goto/16 :goto_6

    :sswitch_8
    const/16 v1, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v10

    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v12

    invoke-virtual {v6, v12}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v13

    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_15
    const/16 v3, 0x63

    if-ne v8, v3, :cond_16

    add-float/2addr v1, v9

    add-float v16, v16, v11

    add-float/2addr v7, v9

    add-float/2addr v10, v11

    add-float/2addr v12, v9

    add-float/2addr v13, v11

    :cond_16
    move v11, v10

    move v3, v12

    move v10, v7

    move v7, v13

    move-object v9, v5

    move v12, v3

    move v13, v7

    move v14, v1

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lcom/caverock/androidsvg/g$w;->c(FFFFFF)V

    move v9, v1

    move v10, v3

    move/from16 v20, v4

    move v12, v7

    move/from16 v11, v16

    goto/16 :goto_6

    :sswitch_9
    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v10

    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/j$i;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/j$i;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_17

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_9
    move/from16 v0, v16

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->i()F

    move-result v16

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/j$i;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_18

    const/16 v19, 0x0

    cmpg-float v20, v10, v19

    if-ltz v20, :cond_18

    cmpg-float v20, v1, v19

    if-gez v20, :cond_19

    :cond_18
    move/from16 v20, v4

    goto/16 :goto_d

    :cond_19
    move/from16 v20, v4

    const/16 v4, 0x61

    if-ne v8, v4, :cond_1a

    add-float/2addr v0, v9

    add-float v16, v16, v11

    :cond_1a
    move/from16 v3, v16

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v9, v5

    move v11, v1

    move v13, v7

    move v15, v0

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lcom/caverock/androidsvg/g$w;->e(FFFZZFF)V

    move v9, v0

    move v10, v9

    move v11, v3

    move v12, v11

    :goto_b
    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->p()Z

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    iget v0, v6, Lcom/caverock/androidsvg/j$i;->b:I

    iget v1, v6, Lcom/caverock/androidsvg/j$i;->c:I

    if-ne v0, v1, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v1, v6, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_1d

    const/16 v1, 0x7a

    if-le v0, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1f

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1f

    :cond_1e
    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$i;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1f
    :goto_c
    const/4 v3, 0x0

    const/16 v15, 0x6d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v19

    move/from16 v4, v20

    goto/16 :goto_3

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    iput-object v5, v2, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    :goto_f
    add-int/lit8 v4, v20, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_20
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v1, v2}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    return-void

    :cond_21
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final E()V
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    new-instance v1, Lcom/caverock/androidsvg/b$q;

    invoke-direct {v1}, Lcom/caverock/androidsvg/b$q;-><init>()V

    iput-object v1, v0, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/b$q;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/caverock/androidsvg/g;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lcom/caverock/androidsvg/j;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/caverock/androidsvg/j;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/j;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    :goto_0
    invoke-static {v0}, Lcom/caverock/androidsvg/j$h;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$h;

    move-result-object v0

    sget-object v3, Lcom/caverock/androidsvg/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, "Invalid <use> element. width cannot be negative"

    const-string v7, "Invalid <use> element. height cannot be negative"

    const-string v8, "objectBoundingBox"

    const-string v9, "userSpaceOnUse"

    const-string v10, "http://www.w3.org/1999/xlink"

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    iput-boolean v4, v1, Lcom/caverock/androidsvg/j;->c:Z

    iput v4, v1, Lcom/caverock/androidsvg/j;->d:I

    goto/16 :goto_27

    :pswitch_0
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/caverock/androidsvg/g$c0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$c0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_a

    const-string v0, "all"

    move v3, v4

    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v15, v5, :cond_6

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x58

    if-eq v6, v7, :cond_5

    const/16 v7, 0x59

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_9

    sget-object v2, Lcom/caverock/androidsvg/b$f;->screen:Lcom/caverock/androidsvg/b$f;

    new-instance v3, Lcom/caverock/androidsvg/b$d;

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {v3}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/b$f;

    sget-object v5, Lcom/caverock/androidsvg/b$f;->all:Lcom/caverock/androidsvg/b$f;

    if-eq v3, v5, :cond_8

    if-ne v3, v2, :cond_7

    :cond_8
    iput-boolean v4, v1, Lcom/caverock/androidsvg/j;->h:Z

    goto/16 :goto_27

    :cond_9
    iput-boolean v4, v1, Lcom/caverock/androidsvg/j;->c:Z

    iput v4, v1, Lcom/caverock/androidsvg/j;->d:I

    goto/16 :goto_27

    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/caverock/androidsvg/g$s;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$s;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_17

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_16

    if-eq v5, v14, :cond_15

    if-eq v5, v13, :cond_13

    if-eq v5, v12, :cond_11

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_e

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->o:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->o:Ljava/lang/Boolean;

    goto :goto_4

    :cond_d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->n:Ljava/lang/Boolean;

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->n:Ljava/lang/Boolean;

    goto :goto_4

    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->p:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    goto :goto_4

    :cond_16
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    :cond_17
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_19

    new-instance v0, Lcom/caverock/androidsvg/g$f1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$p0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->m(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_19
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_25

    new-instance v0, Lcom/caverock/androidsvg/g$o;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$o;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_24

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_22

    if-eq v8, v14, :cond_21

    if-eq v8, v13, :cond_1f

    if-eq v8, v12, :cond_1d

    if-eq v8, v11, :cond_1b

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/g$p0;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_1c
    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->o:Ljava/lang/String;

    goto :goto_6

    :cond_1d
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v7}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_6

    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_6

    :cond_22
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->p:Lcom/caverock/androidsvg/g$p;

    :cond_23
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_24
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_25
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_34

    new-instance v0, Lcom/caverock/androidsvg/g$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$y;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->m(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_33

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_31

    if-eq v6, v14, :cond_30

    if-eq v6, v13, :cond_2e

    if-eq v6, v12, :cond_2c

    if-eq v6, v11, :cond_2a

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    goto :goto_8

    :cond_28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    goto :goto_8

    :cond_29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    :cond_2b
    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->w:Ljava/lang/String;

    goto :goto_8

    :cond_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_8

    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_8

    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    goto :goto_8

    :cond_31
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    :cond_32
    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    :cond_33
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/caverock/androidsvg/g$z0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$z0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_39

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_36

    const/16 v6, 0x27

    if-eq v4, v6, :cond_35

    goto :goto_a

    :cond_35
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$z0;->o:Lcom/caverock/androidsvg/g$p;

    goto :goto_a

    :cond_36
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_37
    iput-object v3, v0, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    :cond_38
    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_39
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iget-object v2, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$b1;

    if-eqz v3, :cond_3a

    check-cast v2, Lcom/caverock/androidsvg/g$b1;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$z0;->p:Lcom/caverock/androidsvg/g$b1;

    goto/16 :goto_27

    :cond_3a
    check-cast v2, Lcom/caverock/androidsvg/g$x0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/g$x0;->b()Lcom/caverock/androidsvg/g$b1;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/g$z0;->p:Lcom/caverock/androidsvg/g$b1;

    goto/16 :goto_27

    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_40

    new-instance v0, Lcom/caverock/androidsvg/g$e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$e;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_3f

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_3c

    goto :goto_c

    :cond_3c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e;->o:Ljava/lang/Boolean;

    goto :goto_c

    :cond_3d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e;->o:Ljava/lang/Boolean;

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_3e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_40
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iput-boolean v4, v1, Lcom/caverock/androidsvg/j;->e:Z

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->f:Lcom/caverock/androidsvg/j$h;

    goto/16 :goto_27

    :pswitch_c
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_49

    instance-of v0, v0, Lcom/caverock/androidsvg/g$j;

    if-eqz v0, :cond_48

    new-instance v0, Lcom/caverock/androidsvg/g$d0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$d0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_47

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x25

    if-eq v6, v7, :cond_41

    goto :goto_10

    :cond_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_42

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_e

    :cond_42
    const/4 v7, 0x0

    :goto_e
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/j;->o(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_43

    div-float/2addr v6, v8

    :cond_43
    const/4 v7, 0x0

    cmpg-float v9, v6, v7

    if-gez v9, :cond_44

    move v8, v7

    goto :goto_f

    :cond_44
    cmpl-float v7, v6, v8

    if-lez v7, :cond_45

    goto :goto_f

    :cond_45
    move v8, v6

    :goto_f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v0, Lcom/caverock/androidsvg/g$d0;->h:Ljava/lang/Float;

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_46
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_48
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_4e

    new-instance v0, Lcom/caverock/androidsvg/g$q0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$q0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->h(Lcom/caverock/androidsvg/g$j;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_4d

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_4c

    const/16 v5, 0x24

    if-eq v4, v5, :cond_4b

    packed-switch v4, :pswitch_data_2

    goto :goto_12

    :pswitch_e
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_12

    :cond_4a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    goto :goto_12

    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    goto :goto_12

    :cond_4b
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_12

    :cond_4c
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->p:Lcom/caverock/androidsvg/g$p;

    :goto_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_4d
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_4e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_50

    new-instance v0, Lcom/caverock/androidsvg/g$m0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$m0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->h(Lcom/caverock/androidsvg/g$j;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_4f

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_3

    goto :goto_14

    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_14

    :pswitch_13
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    goto :goto_14

    :pswitch_14
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    goto :goto_14

    :pswitch_15
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    :goto_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_4f
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_50
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_57

    new-instance v0, Lcom/caverock/androidsvg/g$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$r;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->m(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_56

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_4

    :goto_16
    const/4 v8, 0x0

    goto/16 :goto_17

    :pswitch_17
    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->u:Ljava/lang/Float;

    goto :goto_16

    :cond_51
    invoke-static {v5}, Lcom/caverock/androidsvg/j;->p(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->u:Ljava/lang/Float;

    goto :goto_16

    :pswitch_18
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/caverock/androidsvg/g$r;->p:Z

    goto :goto_17

    :cond_52
    const/4 v8, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    iput-boolean v4, v0, Lcom/caverock/androidsvg/g$r;->p:Z

    goto :goto_17

    :cond_53
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_17

    :cond_54
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_17

    :cond_55
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->r:Lcom/caverock/androidsvg/g$p;

    goto :goto_17

    :pswitch_1c
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->q:Lcom/caverock/androidsvg/g$p;

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    :cond_56
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_57
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_58

    new-instance v0, Lcom/caverock/androidsvg/g$t0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$t0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->m(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_58
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_59

    new-instance v0, Lcom/caverock/androidsvg/g$s0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$s0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_59
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_60

    instance-of v0, v0, Lcom/caverock/androidsvg/g$y0;

    if-eqz v0, :cond_5f

    new-instance v0, Lcom/caverock/androidsvg/g$u0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$u0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    :goto_18
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_5d

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_5a

    goto :goto_19

    :cond_5a
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_5b
    iput-object v3, v0, Lcom/caverock/androidsvg/g$u0;->n:Ljava/lang/String;

    :cond_5c
    :goto_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_5d
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iget-object v2, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$b1;

    if-eqz v3, :cond_5e

    check-cast v2, Lcom/caverock/androidsvg/g$b1;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$u0;->o:Lcom/caverock/androidsvg/g$b1;

    goto/16 :goto_27

    :cond_5e
    check-cast v2, Lcom/caverock/androidsvg/g$x0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/g$x0;->b()Lcom/caverock/androidsvg/g$b1;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/g$u0;->o:Lcom/caverock/androidsvg/g$b1;

    goto/16 :goto_27

    :cond_5f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_63

    instance-of v0, v0, Lcom/caverock/androidsvg/g$y0;

    if-eqz v0, :cond_62

    new-instance v0, Lcom/caverock/androidsvg/g$v0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$v0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->k(Lcom/caverock/androidsvg/g$a1;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iget-object v2, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$b1;

    if-eqz v3, :cond_61

    check-cast v2, Lcom/caverock/androidsvg/g$b1;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$v0;->r:Lcom/caverock/androidsvg/g$b1;

    goto/16 :goto_27

    :cond_61
    check-cast v2, Lcom/caverock/androidsvg/g$x0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/g$x0;->b()Lcom/caverock/androidsvg/g$b1;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/g$v0;->r:Lcom/caverock/androidsvg/g$b1;

    goto/16 :goto_27

    :cond_62
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_64

    new-instance v0, Lcom/caverock/androidsvg/g$w0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$w0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->k(Lcom/caverock/androidsvg/g$a1;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_64
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_65

    new-instance v0, Lcom/caverock/androidsvg/g$a0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$a0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    invoke-static {v0, v2, v3}, Lcom/caverock/androidsvg/j;->i(Lcom/caverock/androidsvg/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_27

    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_66

    new-instance v0, Lcom/caverock/androidsvg/g$z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$z;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    invoke-static {v0, v2, v3}, Lcom/caverock/androidsvg/j;->i(Lcom/caverock/androidsvg/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_27

    :cond_66
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_68

    new-instance v0, Lcom/caverock/androidsvg/g$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$q;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    :goto_1a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_67

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_1b

    :pswitch_25
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q;->r:Lcom/caverock/androidsvg/g$p;

    goto :goto_1b

    :pswitch_26
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_1b

    :pswitch_27
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_1b

    :pswitch_28
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q;->o:Lcom/caverock/androidsvg/g$p;

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_67
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_27

    :cond_68
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_6c

    new-instance v0, Lcom/caverock/androidsvg/g$i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$i;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    :goto_1c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_6b

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_1d

    :pswitch_2a
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$i;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_1d

    :pswitch_2b
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$i;->o:Lcom/caverock/androidsvg/g$p;

    goto :goto_1d

    :pswitch_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$i;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_1d

    :cond_69
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$i;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_6a

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_27

    :cond_6c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_6f

    new-instance v0, Lcom/caverock/androidsvg/g$d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$d;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    :goto_1e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_6e

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_7

    goto :goto_1f

    :pswitch_2f
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$d;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_1f

    :cond_6d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$d;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_1f

    :pswitch_31
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$d;->o:Lcom/caverock/androidsvg/g$p;

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_6e
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_27

    :cond_6f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_32
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_7b

    new-instance v0, Lcom/caverock/androidsvg/g$b0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$b0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    :goto_20
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_7a

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_79

    if-eq v5, v14, :cond_78

    if-eq v5, v13, :cond_76

    if-eq v5, v12, :cond_74

    const/16 v6, 0xa

    if-eq v5, v6, :cond_72

    const/16 v6, 0xb

    if-eq v5, v6, :cond_70

    goto :goto_21

    :cond_70
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_21

    :cond_71
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_21

    :cond_73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_21

    :cond_75
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_21

    :cond_77
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_21

    :cond_79
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->o:Lcom/caverock/androidsvg/g$p;

    :goto_21
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_20

    :cond_7a
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_27

    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/j;->C(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_27

    :pswitch_34
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_86

    new-instance v0, Lcom/caverock/androidsvg/g$e1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$e1;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    :goto_22
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_85

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_83

    if-eq v8, v14, :cond_82

    if-eq v8, v13, :cond_80

    if-eq v8, v12, :cond_7e

    if-eq v8, v11, :cond_7c

    goto :goto_23

    :cond_7c
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7d

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    :cond_7d
    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    goto :goto_23

    :cond_7e
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_23

    :cond_7f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v7}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_23

    :cond_81
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_23

    :cond_83
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->p:Lcom/caverock/androidsvg/g$p;

    :cond_84
    :goto_23
    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    :cond_85
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_86
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_87

    new-instance v0, Lcom/caverock/androidsvg/g$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$m;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_88

    new-instance v0, Lcom/caverock/androidsvg/g$m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$m;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_27

    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    const/4 v8, 0x0

    new-instance v0, Lcom/caverock/androidsvg/g$f0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$f0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/j;->m(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    :goto_24
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_8f

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/caverock/androidsvg/j$a;->b:[I

    invoke-static {v2, v15}, Lcom/caverock/androidsvg/i;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_8e

    if-eq v5, v14, :cond_8d

    if-eq v5, v13, :cond_8b

    if-eq v5, v12, :cond_89

    goto :goto_25

    :cond_89
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_8a

    goto :goto_25

    :cond_8a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_25

    :cond_8c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$f0;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_25

    :cond_8e
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$f0;->p:Lcom/caverock/androidsvg/g$p;

    :goto_25
    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_8f
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    if-nez v2, :cond_90

    iget-object v2, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v0, v2, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    goto :goto_26

    :cond_90
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    :goto_26
    iput-object v0, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$y0;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final H([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$y0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    check-cast v0, Lcom/caverock/androidsvg/g$h0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$n0;

    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/g$c1;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/g$c1;

    iget-object v2, v0, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    new-instance v1, Lcom/caverock/androidsvg/g$c1;

    invoke-direct {v1}, Lcom/caverock/androidsvg/g$n0;-><init>()V

    iput-object p1, v1, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/g$j0;->i(Lcom/caverock/androidsvg/g$n0;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/j;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/j;->d:I

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/caverock/androidsvg/j;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/j$a;->a:[I

    invoke-static {p2}, Lcom/caverock/androidsvg/j$h;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/caverock/androidsvg/j;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/caverock/androidsvg/b;

    sget-object p3, Lcom/caverock/androidsvg/b$f;->screen:Lcom/caverock/androidsvg/b$f;

    sget-object v0, Lcom/caverock/androidsvg/b$t;->Document:Lcom/caverock/androidsvg/b$t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p2, Lcom/caverock/androidsvg/b;->c:Z

    iput-object p3, p2, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$f;

    iput-object v0, p2, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/b$t;

    iget-object p3, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    new-instance v0, Lcom/caverock/androidsvg/b$d;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/b$q;

    move-result-object p1

    iget-object p2, p3, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/b$q;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/b$q;->b(Lcom/caverock/androidsvg/b$q;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/j;->e:Z

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->f:Lcom/caverock/androidsvg/j$h;

    sget-object p2, Lcom/caverock/androidsvg/j$h;->title:Lcom/caverock/androidsvg/j$h;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/caverock/androidsvg/j$h;->desc:Lcom/caverock/androidsvg/j$h;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    check-cast p1, Lcom/caverock/androidsvg/g$n0;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$j0;

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
