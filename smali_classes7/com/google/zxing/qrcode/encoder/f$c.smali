.class public final Lcom/google/zxing/qrcode/encoder/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/f$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/zxing/qrcode/decoder/j;

.field public final synthetic c:Lcom/google/zxing/qrcode/encoder/f;


# direct methods
.method public constructor <init>(Lcom/google/zxing/qrcode/encoder/f;Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/f$b;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/google/zxing/qrcode/encoder/f$c;->c:Lcom/google/zxing/qrcode/encoder/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move v0, v9

    move v1, v0

    :goto_0
    const/4 v11, 0x1

    if-eqz v10, :cond_7

    iget v2, v10, Lcom/google/zxing/qrcode/encoder/f$b;->d:I

    add-int v5, v0, v2

    sget-object v0, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    iget v4, v10, Lcom/google/zxing/qrcode/encoder/f$b;->c:I

    iget-object v12, v10, Lcom/google/zxing/qrcode/encoder/f$b;->e:Lcom/google/zxing/qrcode/encoder/f$b;

    iget-object v2, v10, Lcom/google/zxing/qrcode/encoder/f$b;->a:Lcom/google/zxing/qrcode/decoder/h;

    if-ne v2, v0, :cond_0

    if-nez v12, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v12, :cond_2

    iget v0, v12, Lcom/google/zxing/qrcode/encoder/f$b;->c:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-eqz v12, :cond_5

    iget-object v0, v12, Lcom/google/zxing/qrcode/encoder/f$b;->a:Lcom/google/zxing/qrcode/decoder/h;

    if-ne v0, v2, :cond_5

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v14, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v14, v6, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    new-instance v15, Lcom/google/zxing/qrcode/encoder/f$c$a;

    iget v3, v10, Lcom/google/zxing/qrcode/encoder/f$b;->b:I

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/f$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/f$c;Lcom/google/zxing/qrcode/decoder/h;III)V

    invoke-virtual {v14, v9, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v14, v9

    :goto_4
    if-eqz v13, :cond_6

    iget-object v13, v6, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    new-instance v15, Lcom/google/zxing/qrcode/encoder/f$c$a;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/h;->ECI:Lcom/google/zxing/qrcode/decoder/h;

    iget v3, v10, Lcom/google/zxing/qrcode/encoder/f$b;->b:I

    iget v4, v10, Lcom/google/zxing/qrcode/encoder/f$b;->c:I

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/f$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/f$c;Lcom/google/zxing/qrcode/decoder/h;III)V

    invoke-virtual {v13, v9, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v1, v11

    move-object v10, v12

    move v0, v14

    goto :goto_0

    :cond_7
    iget-boolean v0, v7, Lcom/google/zxing/qrcode/encoder/f;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/f$c$a;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/google/zxing/qrcode/decoder/h;->ECI:Lcom/google/zxing/qrcode/decoder/h;

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/f$c$a;->a:Lcom/google/zxing/qrcode/decoder/h;

    if-eq v0, v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v10, v6, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    new-instance v12, Lcom/google/zxing/qrcode/encoder/f$c$a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/f$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/f$c;Lcom/google/zxing/qrcode/decoder/h;III)V

    invoke-virtual {v10, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v6, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/f$c$a;

    iget-object v10, v6, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/f$c$a;->a:Lcom/google/zxing/qrcode/decoder/h;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/h;->ECI:Lcom/google/zxing/qrcode/decoder/h;

    if-eq v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v9, v11

    :goto_5
    new-instance v12, Lcom/google/zxing/qrcode/encoder/f$c$a;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/h;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/h;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/f$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/f$c;Lcom/google/zxing/qrcode/decoder/h;III)V

    invoke-virtual {v10, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    iget v0, v8, Lcom/google/zxing/qrcode/decoder/j;->a:I

    sget-object v1, Lcom/google/zxing/qrcode/encoder/f$a;->a:[I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_b

    sget-object v4, Lcom/google/zxing/qrcode/encoder/f$d;->SMALL:Lcom/google/zxing/qrcode/encoder/f$d;

    goto :goto_6

    :cond_b
    if-gt v0, v2, :cond_c

    sget-object v4, Lcom/google/zxing/qrcode/encoder/f$d;->MEDIUM:Lcom/google/zxing/qrcode/encoder/f$d;

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/google/zxing/qrcode/encoder/f$d;->LARGE:Lcom/google/zxing/qrcode/encoder/f$d;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v11, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    const/16 v11, 0x1b

    const/16 v2, 0x28

    goto :goto_7

    :cond_d
    const/16 v11, 0xa

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    invoke-virtual {v6, v8}, Lcom/google/zxing/qrcode/encoder/f$c;->a(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v1

    :goto_8
    iget-object v3, v7, Lcom/google/zxing/qrcode/encoder/f;->d:Lcom/google/zxing/qrcode/decoder/f;

    if-ge v0, v2, :cond_f

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/c;->d(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/c;->d(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v0

    iput-object v0, v6, Lcom/google/zxing/qrcode/encoder/f$c;->b:Lcom/google/zxing/qrcode/decoder/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/decoder/j;)I
    .locals 12

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/f$c$a;

    iget-object v4, v3, Lcom/google/zxing/qrcode/encoder/f$c$a;->a:Lcom/google/zxing/qrcode/decoder/h;

    invoke-virtual {v4, p1}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    sget-object v7, Lcom/google/zxing/qrcode/encoder/f$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    iget v7, v3, Lcom/google/zxing/qrcode/encoder/f$c$a;->d:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_7

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v5, 0xc

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/f$c$a;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    const/16 v4, 0xa

    invoke-static {v7, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result v3

    rem-int/lit8 v7, v7, 0x3

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v7, v9, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    move v10, v1

    :goto_1
    add-int v6, v3, v10

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    const/16 v4, 0xb

    invoke-static {v7, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result v3

    rem-int/lit8 v7, v7, 0x2

    if-ne v7, v8, :cond_6

    const/4 v4, 0x6

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    add-int v6, v3, v4

    goto :goto_3

    :cond_7
    mul-int/lit8 v7, v7, 0xd

    add-int/2addr v6, v7

    :goto_3
    add-int/2addr v2, v6

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/f$c$a;

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/f$c$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
