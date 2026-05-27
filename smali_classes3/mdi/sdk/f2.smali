.class public final Lmdi/sdk/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnTouchListener;

.field public final synthetic b:Lmdi/sdk/g2;


# direct methods
.method public constructor <init>(Lmdi/sdk/g2;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi/sdk/f2;->b:Lmdi/sdk/g2;

    iput-object p2, p0, Lmdi/sdk/f2;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lmdi/sdk/f2;->a:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    iget-object v5, v1, Lmdi/sdk/f2;->b:Lmdi/sdk/g2;

    if-ne v3, v4, :cond_2

    :try_start_1
    iget v3, v5, Lmdi/sdk/g2;->d:I

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_1

    return v2

    :cond_1
    add-int/2addr v3, v2

    iput v3, v5, Lmdi/sdk/g2;->d:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "c"

    goto :goto_1

    :cond_4
    const-string v3, "m"

    goto :goto_1

    :cond_5
    const-string v3, "e"

    goto :goto_1

    :cond_6
    const-string v3, "s"

    :goto_1
    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lmdi/sdk/g2;->a:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :goto_2
    iget-wide v8, v5, Lmdi/sdk/g2;->a:J

    sub-long v8, v6, v8

    iput-wide v6, v5, Lmdi/sdk/g2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v6, 0x0

    move v15, v6

    :goto_3
    if-ge v15, v4, :cond_9

    iget-object v12, v5, Lmdi/sdk/g2;->b:Ljava/lang/StringBuilder;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "|%s;%d;%d,%.2f,%.2f,%.2f"

    iget v6, v5, Lmdi/sdk/g2;->e:I

    add-int/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object v6, v3

    move-object v7, v14

    move-object v2, v11

    move-object/from16 v11, v16

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lmdi/sdk/g2;->c:Ljava/lang/StringBuilder;

    const-string v12, "|%s;%d;%d,%.2f,%.2f,%.2f,%.2f,%.2f"

    iget v6, v5, Lmdi/sdk/g2;->e:I

    add-int/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object v6, v3

    move-object v7, v14

    move-object v0, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, v17

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    iget v0, v5, Lmdi/sdk/g2;->e:I

    add-int/2addr v0, v4

    iput v0, v5, Lmdi/sdk/g2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    return v1

    :goto_4
    :try_start_2
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    return v1

    :catchall_1
    const/4 v1, 0x1

    return v1
.end method
