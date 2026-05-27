.class public final Lcom/caverock/androidsvg/b$d;
.super Lcom/caverock/androidsvg/j$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static r(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/caverock/androidsvg/j$i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/b$d;->r(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v3

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/b$d;->r(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->a()I

    move-result v2

    :cond_1
    const/16 v4, 0x5f

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-lt v2, v8, :cond_2

    if-le v2, v7, :cond_4

    :cond_2
    if-lt v2, v6, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    if-ne v2, v4, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->a()I

    move-result v2

    :goto_0
    if-lt v2, v8, :cond_5

    if-le v2, v7, :cond_9

    :cond_5
    if-lt v2, v6, :cond_6

    if-le v2, v5, :cond_9

    :cond_6
    const/16 v9, 0x30

    if-lt v2, v9, :cond_7

    const/16 v9, 0x39

    if-le v2, v9, :cond_9

    :cond_7
    if-eq v2, v3, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->a()I

    move-result v2

    goto :goto_0

    :cond_a
    move v2, v0

    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/j$i;->b:I

    move v0, v2

    :goto_3
    iget v2, p0, Lcom/caverock/androidsvg/j$i;->b:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/caverock/androidsvg/j$i;->b:I

    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/a;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/caverock/androidsvg/b$r;

    invoke-direct {v4}, Lcom/caverock/androidsvg/b$r;-><init>()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_24

    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/j$i;->b:I

    iget-object v6, v4, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v3

    :goto_2
    const/16 v8, 0x2b

    if-nez v6, :cond_5

    const/16 v6, 0x3e

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/caverock/androidsvg/b$e;->CHILD:Lcom/caverock/androidsvg/b$e;

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/b$e;->FOLLOWS:Lcom/caverock/androidsvg/b$e;

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    const/16 v9, 0x2a

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$s;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v10, v6, v9}, Lcom/caverock/androidsvg/b$s;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    iget v9, v4, Lcom/caverock/androidsvg/b$r;->b:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/caverock/androidsvg/b$r;->b:I

    move-object v9, v10

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v10

    if-nez v10, :cond_45

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v9, :cond_8

    new-instance v9, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$s;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v11, "class"

    sget-object v12, Lcom/caverock/androidsvg/b$c;->EQUALS:Lcom/caverock/androidsvg/b$c;

    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/b$s;->a(Ljava/lang/String;Lcom/caverock/androidsvg/b$c;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v10, 0x23

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v9, :cond_b

    new-instance v9, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$s;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "id"

    sget-object v12, Lcom/caverock/androidsvg/b$c;->EQUALS:Lcom/caverock/androidsvg/b$c;

    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/b$s;->a(Ljava/lang/String;Lcom/caverock/androidsvg/b$c;Ljava/lang/String;)V

    iget v10, v4, Lcom/caverock/androidsvg/b$r;->b:I

    const v11, 0xf4240

    add-int/2addr v10, v11

    iput v10, v4, Lcom/caverock/androidsvg/b$r;->b:I

    goto :goto_4

    :cond_c
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v10, 0x5b

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v9, :cond_e

    new-instance v9, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$s;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid attribute simpleSelectors"

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    const/16 v12, 0x3d

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lcom/caverock/androidsvg/b$c;->EQUALS:Lcom/caverock/androidsvg/b$c;

    goto :goto_5

    :cond_f
    const-string v12, "~="

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lcom/caverock/androidsvg/b$c;->INCLUDES:Lcom/caverock/androidsvg/b$c;

    goto :goto_5

    :cond_10
    const-string v12, "|="

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v12, Lcom/caverock/androidsvg/b$c;->DASHMATCH:Lcom/caverock/androidsvg/b$c;

    goto :goto_5

    :cond_11
    move-object v12, v2

    :goto_5
    if-eqz v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v2

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-eqz v13, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_7

    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v13, v2

    :goto_7
    const/16 v14, 0x5d

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v14

    if-eqz v14, :cond_17

    if-nez v12, :cond_16

    sget-object v12, Lcom/caverock/androidsvg/b$c;->EXISTS:Lcom/caverock/androidsvg/b$c;

    :cond_16
    invoke-virtual {v9, v10, v12, v13}, Lcom/caverock/androidsvg/b$s;->a(Ljava/lang/String;Lcom/caverock/androidsvg/b$c;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto/16 :goto_4

    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_45

    if-nez v9, :cond_1a

    new-instance v9, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$s;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-static {v10}, Lcom/caverock/androidsvg/b$j;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/b$j;

    move-result-object v11

    sget-object v12, Lcom/caverock/androidsvg/b$a;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v13, "Invalid or missing parameter section for pseudo class: "

    const/16 v14, 0x29

    const/16 v15, 0x28

    packed-switch v12, :pswitch_data_0

    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v11, Lcom/caverock/androidsvg/b$l;

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/b$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto/16 :goto_23

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_8

    :cond_1b
    iget v11, v0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    move-object v12, v2

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    iput v11, v0, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_8

    :cond_1e
    if-nez v12, :cond_1f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->p()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_8

    :cond_20
    iput v11, v0, Lcom/caverock/androidsvg/j$i;->b:I

    :goto_8
    new-instance v11, Lcom/caverock/androidsvg/b$l;

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/b$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto/16 :goto_23

    :pswitch_2
    new-instance v11, Lcom/caverock/androidsvg/b$o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto/16 :goto_23

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v11

    if-eqz v11, :cond_21

    :goto_9
    move-object v12, v2

    goto/16 :goto_d

    :cond_21
    iget v11, v0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->u()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_23

    iput v11, v0, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_9

    :cond_23
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v14

    if-nez v14, :cond_24

    iput v11, v0, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_9

    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/caverock/androidsvg/b$r;

    iget-object v14, v14, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    if-nez v14, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/b$s;

    iget-object v15, v15, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/ArrayList;

    if-nez v15, :cond_27

    goto :goto_c

    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/caverock/androidsvg/b$g;

    instance-of v2, v2, Lcom/caverock/androidsvg/b$k;

    if-eqz v2, :cond_28

    const/4 v12, 0x0

    goto :goto_d

    :cond_28
    const/4 v2, 0x0

    goto :goto_b

    :cond_29
    :goto_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_2a
    :goto_d
    if-eqz v12, :cond_2d

    new-instance v11, Lcom/caverock/androidsvg/b$k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lcom/caverock/androidsvg/b$k;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v10, -0x80000000

    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/b$r;

    iget v12, v12, Lcom/caverock/androidsvg/b$r;->b:I

    if-le v12, v10, :cond_2b

    move v10, v12

    goto :goto_e

    :cond_2c
    iput v10, v4, Lcom/caverock/androidsvg/b$r;->b:I

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_2d
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v2, Lcom/caverock/androidsvg/b$j;->nth_child:Lcom/caverock/androidsvg/b$j;

    if-eq v11, v2, :cond_2f

    sget-object v2, Lcom/caverock/androidsvg/b$j;->nth_of_type:Lcom/caverock/androidsvg/b$j;

    if-ne v11, v2, :cond_2e

    goto :goto_f

    :cond_2e
    move/from16 v22, v7

    goto :goto_10

    :cond_2f
    :goto_f
    move/from16 v22, v3

    :goto_10
    sget-object v2, Lcom/caverock/androidsvg/b$j;->nth_of_type:Lcom/caverock/androidsvg/b$j;

    if-eq v11, v2, :cond_31

    sget-object v2, Lcom/caverock/androidsvg/b$j;->nth_last_of_type:Lcom/caverock/androidsvg/b$j;

    if-ne v11, v2, :cond_30

    goto :goto_11

    :cond_30
    move/from16 v23, v7

    goto :goto_12

    :cond_31
    :goto_11
    move/from16 v23, v3

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    :goto_13
    move-object/from16 v25, v9

    :goto_14
    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_32
    iget v2, v0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v11

    if-nez v11, :cond_33

    goto :goto_13

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    const-string v11, "odd"

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_34

    new-instance v11, Lcom/caverock/androidsvg/b$d$a;

    invoke-direct {v11, v12, v3}, Lcom/caverock/androidsvg/b$d$a;-><init>(II)V

    :goto_15
    move-object/from16 v25, v9

    goto/16 :goto_1e

    :cond_34
    const-string v11, "even"

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    new-instance v11, Lcom/caverock/androidsvg/b$d$a;

    invoke-direct {v11, v12, v7}, Lcom/caverock/androidsvg/b$d$a;-><init>(II)V

    goto :goto_15

    :cond_35
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v11

    const/16 v15, 0x2d

    if-eqz v11, :cond_36

    goto :goto_16

    :cond_36
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v11

    if-eqz v11, :cond_37

    const/4 v11, -0x1

    goto :goto_17

    :cond_37
    :goto_16
    move v11, v3

    :goto_17
    iget v12, v0, Lcom/caverock/androidsvg/j$i;->b:I

    iget-object v7, v0, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    iget v3, v0, Lcom/caverock/androidsvg/j$i;->c:I

    invoke-static {v12, v3, v7}, Lcom/caverock/androidsvg/c;->a(IILjava/lang/String;)Lcom/caverock/androidsvg/c;

    move-result-object v12

    if-eqz v12, :cond_38

    iget v14, v12, Lcom/caverock/androidsvg/c;->a:I

    iput v14, v0, Lcom/caverock/androidsvg/j$i;->b:I

    :cond_38
    const/16 v14, 0x6e

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v14

    if-nez v14, :cond_3a

    const/16 v14, 0x4e

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v14

    if-eqz v14, :cond_39

    goto :goto_18

    :cond_39
    move-object/from16 v25, v9

    move/from16 v16, v11

    move-object v3, v12

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1b

    :cond_3a
    :goto_18
    if-eqz v12, :cond_3b

    move-object/from16 v25, v9

    goto :goto_19

    :cond_3b
    new-instance v12, Lcom/caverock/androidsvg/c;

    move-object/from16 v25, v9

    const-wide/16 v8, 0x1

    iget v14, v0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-direct {v12, v8, v9, v14}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    const/16 v8, 0x2b

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/16 v16, -0x1

    goto :goto_1a

    :cond_3c
    const/16 v16, 0x1

    :goto_1a
    if-eqz v9, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    iget v9, v0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-static {v9, v3, v7}, Lcom/caverock/androidsvg/c;->a(IILjava/lang/String;)Lcom/caverock/androidsvg/c;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget v7, v3, Lcom/caverock/androidsvg/c;->a:I

    iput v7, v0, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_1b

    :cond_3d
    iput v2, v0, Lcom/caverock/androidsvg/j$i;->b:I

    goto/16 :goto_14

    :cond_3e
    const/4 v3, 0x0

    :goto_1b
    new-instance v7, Lcom/caverock/androidsvg/b$d$a;

    if-nez v12, :cond_3f

    const/4 v11, 0x0

    goto :goto_1c

    :cond_3f
    iget-wide v14, v12, Lcom/caverock/androidsvg/c;->b:J

    long-to-int v9, v14

    mul-int/2addr v11, v9

    :goto_1c
    if-nez v3, :cond_40

    const/4 v3, 0x0

    goto :goto_1d

    :cond_40
    iget-wide v14, v3, Lcom/caverock/androidsvg/c;->b:J

    long-to-int v3, v14

    mul-int v16, v16, v3

    move/from16 v3, v16

    :goto_1d
    invoke-direct {v7, v11, v3}, Lcom/caverock/androidsvg/b$d$a;-><init>(II)V

    move-object v11, v7

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->q()V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_1f

    :cond_41
    iput v2, v0, Lcom/caverock/androidsvg/j$i;->b:I

    goto/16 :goto_14

    :goto_1f
    if-eqz v11, :cond_42

    new-instance v2, Lcom/caverock/androidsvg/b$h;

    iget v3, v11, Lcom/caverock/androidsvg/b$d$a;->a:I

    iget v7, v11, Lcom/caverock/androidsvg/b$d$a;->b:I

    move-object/from16 v9, v25

    iget-object v10, v9, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/b$h;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    move-object v11, v2

    :goto_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_21
    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_42
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    new-instance v11, Lcom/caverock/androidsvg/b$i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto :goto_20

    :pswitch_6
    new-instance v11, Lcom/caverock/androidsvg/b$n;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto :goto_20

    :pswitch_7
    new-instance v11, Lcom/caverock/androidsvg/b$m;

    iget-object v2, v9, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/caverock/androidsvg/b$m;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    :goto_22
    const/4 v2, 0x0

    goto :goto_21

    :pswitch_8
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    iget-object v2, v9, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/b$h;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto :goto_22

    :pswitch_9
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    iget-object v2, v9, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v29}, Lcom/caverock/androidsvg/b$h;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto :goto_22

    :pswitch_a
    new-instance v11, Lcom/caverock/androidsvg/b$m;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v11, v7, v2}, Lcom/caverock/androidsvg/b$m;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto :goto_23

    :pswitch_b
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/b$h;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    goto :goto_23

    :pswitch_c
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/b$h;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$r;->a()V

    :goto_23
    iget-object v10, v9, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/ArrayList;

    if-nez v10, :cond_43

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/ArrayList;

    :cond_43
    iget-object v10, v9, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_44
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    if-eqz v9, :cond_48

    iget-object v5, v4, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_46

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    :cond_46
    iget-object v5, v4, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j$i;->p()Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_0

    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/caverock/androidsvg/b$r;

    invoke-direct {v4}, Lcom/caverock/androidsvg/b$r;-><init>()V

    goto/16 :goto_0

    :cond_48
    iput v5, v0, Lcom/caverock/androidsvg/j$i;->b:I

    :cond_49
    :goto_24
    iget-object v2, v4, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_25
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
