.class public final Lokio/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokio/internal/d;->a:Lokio/h;

    const-string v0, "\\"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokio/internal/d;->b:Lokio/h;

    const-string v0, "/\\"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokio/internal/d;->c:Lokio/h;

    const-string v0, "."

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokio/internal/d;->d:Lokio/h;

    const-string v0, ".."

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokio/internal/d;->e:Lokio/h;

    return-void
.end method

.method public static final a(Lokio/a0;)I
    .locals 6

    iget-object v0, p0, Lokio/a0;->a:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lokio/a0;->a:Lokio/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/h;->m(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lokio/h;->m(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lokio/h;->g()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p0, v4}, Lokio/h;->m(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lokio/internal/d;->b:Lokio/h;

    const-string v2, "other"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokio/h;->a:[B

    invoke-virtual {p0, v5, v0}, Lokio/h;->j(I[B)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokio/h;->g()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/h;->g()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lokio/h;->m(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lokio/h;->m(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lokio/h;->m(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lokio/a0;Lokio/a0;Z)Lokio/a0;
    .locals 6
    .param p0    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/internal/d;->a(Lokio/a0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/a0;->j()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lokio/internal/d;->c(Lokio/a0;)Lokio/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lokio/internal/d;->c(Lokio/a0;)Lokio/h;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lokio/a0;->b:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/d;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    :cond_2
    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    iget-object p0, p0, Lokio/a0;->a:Lokio/h;

    invoke-virtual {v1, p0}, Lokio/e;->L(Lokio/h;)V

    iget-wide v2, v1, Lokio/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lokio/e;->L(Lokio/h;)V

    :cond_3
    iget-object p0, p1, Lokio/a0;->a:Lokio/h;

    invoke-virtual {v1, p0}, Lokio/e;->L(Lokio/h;)V

    invoke-static {v1, p2}, Lokio/internal/d;->d(Lokio/e;Z)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/a0;)Lokio/h;
    .locals 3

    iget-object v0, p0, Lokio/a0;->a:Lokio/h;

    sget-object v1, Lokio/internal/d;->a:Lokio/h;

    invoke-static {v0, v1}, Lokio/h;->k(Lokio/h;Lokio/h;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokio/internal/d;->b:Lokio/h;

    iget-object p0, p0, Lokio/a0;->a:Lokio/h;

    invoke-static {p0, v1}, Lokio/h;->k(Lokio/h;Lokio/h;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final d(Lokio/e;Z)Lokio/a0;
    .locals 17
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Lokio/e;

    invoke-direct {v2}, Lokio/e;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget-object v6, Lokio/internal/d;->a:Lokio/h;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v6}, Lokio/e;->n0(JLokio/h;)Z

    move-result v6

    if-nez v6, :cond_18

    sget-object v6, Lokio/internal/d;->b:Lokio/h;

    invoke-virtual {v0, v7, v8, v6}, Lokio/e;->n0(JLokio/h;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v9, 0x2

    if-lt v5, v9, :cond_1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    sget-object v10, Lokio/internal/d;->c:Lokio/h;

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokio/e;->L(Lokio/h;)V

    invoke-virtual {v2, v3}, Lokio/e;->L(Lokio/h;)V

    goto :goto_5

    :cond_2
    if-lez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokio/e;->L(Lokio/h;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v10}, Lokio/e;->h0(Lokio/h;)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    sget-object v3, Lokio/a0;->b:Ljava/lang/String;

    invoke-static {v3}, Lokio/internal/d;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, Lokio/e;->n(J)B

    move-result v3

    invoke-static {v3}, Lokio/internal/d;->e(B)Lokio/h;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v5, v0, Lokio/e;->b:J

    const-wide/16 v11, 0x2

    cmp-long v5, v5, v11

    if-gez v5, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Lokio/e;->n(J)B

    move-result v5

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v7, v8}, Lokio/e;->n(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x61

    if-gt v6, v5, :cond_9

    const/16 v6, 0x7b

    if-ge v5, v6, :cond_9

    goto :goto_3

    :cond_9
    const/16 v6, 0x41

    if-gt v6, v5, :cond_b

    const/16 v6, 0x5b

    if-ge v5, v6, :cond_b

    :goto_3
    cmp-long v5, v13, v11

    if-nez v5, :cond_a

    const-wide/16 v5, 0x3

    invoke-virtual {v2, v0, v5, v6}, Lokio/e;->write(Lokio/e;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v0, v11, v12}, Lokio/e;->write(Lokio/e;J)V

    :cond_b
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    iget-wide v5, v2, Lokio/e;->b:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_c

    move v5, v1

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lokio/e;->h()Z

    move-result v11

    sget-object v12, Lokio/internal/d;->d:Lokio/h;

    if-nez v11, :cond_14

    invoke-virtual {v0, v10}, Lokio/e;->h0(Lokio/h;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_e

    iget-wide v13, v0, Lokio/e;->b:J

    invoke-virtual {v0, v13, v14}, Lokio/e;->N0(J)Lokio/h;

    move-result-object v11

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v13, v14}, Lokio/e;->N0(J)Lokio/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lokio/e;->readByte()B

    :goto_8
    sget-object v13, Lokio/internal/d;->e:Lokio/h;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    :cond_f
    if-eqz p1, :cond_12

    if-nez v5, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v11, v1, :cond_d

    :cond_11
    invoke-static {v6}, Lkotlin/collections/l;->D(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v12, Lokio/h;->d:Lokio/h;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    if-ge v4, v0, :cond_16

    if-lez v4, :cond_15

    invoke-virtual {v2, v3}, Lokio/e;->L(Lokio/h;)V

    :cond_15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/h;

    invoke-virtual {v2, v5}, Lokio/e;->L(Lokio/h;)V

    add-int/2addr v4, v1

    goto :goto_a

    :cond_16
    iget-wide v0, v2, Lokio/e;->b:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_17

    invoke-virtual {v2, v12}, Lokio/e;->L(Lokio/h;)V

    :cond_17
    new-instance v0, Lokio/a0;

    iget-wide v3, v2, Lokio/e;->b:J

    invoke-virtual {v2, v3, v4}, Lokio/e;->N0(J)Lokio/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/a0;-><init>(Lokio/h;)V

    return-object v0

    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lokio/e;->readByte()B

    move-result v6

    if-nez v3, :cond_19

    invoke-static {v6}, Lokio/internal/d;->e(B)Lokio/h;

    move-result-object v3

    :cond_19
    add-int/2addr v5, v1

    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/h;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/d;->b:Lokio/h;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lokio/internal/d;->a:Lokio/h;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/h;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/d;->a:Lokio/h;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/d;->b:Lokio/h;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
