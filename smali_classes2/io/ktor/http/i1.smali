.class public final Lio/ktor/http/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/i1;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return p0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lio/ktor/http/f1;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lio/ktor/http/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/i1;->c(Lio/ktor/http/f1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lio/ktor/http/URLParserException;

    const-string v1, "Fail to parse url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lio/ktor/http/f1;Ljava/lang/String;)V
    .locals 19
    .param p0    # Lio/ktor/http/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "urlString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lkotlin/text/b;->b(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    if-ltz v4, :cond_4

    :goto_2
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lkotlin/text/b;->b(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    move v4, v7

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    :goto_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5b

    const/16 v10, 0x41

    const/16 v11, 0x7b

    const/16 v12, 0x61

    if-gt v12, v8, :cond_5

    if-ge v8, v11, :cond_5

    goto :goto_5

    :cond_5
    if-gt v10, v8, :cond_6

    if-ge v8, v9, :cond_6

    :goto_5
    move v13, v2

    move v8, v6

    goto :goto_6

    :cond_6
    move v8, v6

    move v13, v8

    :goto_6
    const/16 v14, 0x2f

    const/16 v15, 0x23

    const/16 v5, 0x3f

    if-ge v8, v7, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x3a

    if-ne v3, v9, :cond_8

    if-ne v13, v2, :cond_7

    sub-int/2addr v8, v6

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v13, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v3, v15, :cond_e

    if-eq v3, v14, :cond_e

    if-eq v3, v5, :cond_e

    if-ne v13, v2, :cond_9

    if-gt v12, v3, :cond_a

    if-ge v3, v11, :cond_a

    :cond_9
    const/16 v5, 0x5b

    goto :goto_7

    :cond_a
    const/16 v5, 0x5b

    if-gt v10, v3, :cond_b

    if-ge v3, v5, :cond_b

    goto :goto_7

    :cond_b
    const/16 v14, 0x30

    if-gt v14, v3, :cond_c

    if-ge v3, v9, :cond_c

    goto :goto_7

    :cond_c
    const/16 v9, 0x2e

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2d

    if-eq v3, v9, :cond_d

    move v13, v8

    :cond_d
    :goto_7
    const/4 v3, 0x1

    add-int/2addr v8, v3

    move v9, v5

    goto :goto_6

    :cond_e
    move v8, v2

    :goto_8
    const-string v3, "substring(...)"

    if-lez v8, :cond_10

    add-int v9, v6, v8

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lio/ktor/http/j1;->Companion:Lio/ktor/http/j1$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/ktor/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/ktor/http/j1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/ktor/http/j1;

    if-nez v10, :cond_f

    new-instance v10, Lio/ktor/http/j1;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lio/ktor/http/j1;-><init>(Ljava/lang/String;I)V

    :cond_f
    iput-object v10, v0, Lio/ktor/http/f1;->d:Lio/ktor/http/j1;

    const/4 v9, 0x1

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/f1;->c()Lio/ktor/http/j1;

    move-result-object v8

    iget-object v8, v8, Lio/ktor/http/j1;->a:Ljava/lang/String;

    const-string v9, "data"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    return-void

    :cond_11
    const/4 v11, 0x0

    :goto_9
    add-int v8, v6, v11

    if-ge v8, v7, :cond_12

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v14, :cond_12

    const/4 v9, 0x1

    add-int/2addr v11, v9

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/f1;->c()Lio/ktor/http/j1;

    move-result-object v6

    iget-object v6, v6, Lio/ktor/http/j1;->a:Ljava/lang/String;

    const-string v9, "file"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    const/4 v10, 0x4

    const-string v12, "/"

    if-eqz v6, :cond_18

    const-string v4, ""

    const/4 v5, 0x1

    if-eq v11, v5, :cond_17

    if-eq v11, v9, :cond_14

    const/4 v2, 0x3

    if-ne v11, v2, :cond_13

    iput-object v4, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/g1;->d(Lio/ktor/http/f1;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v4, 0x0

    invoke-static {v1, v14, v8, v4, v10}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-eq v4, v2, :cond_16

    if-ne v4, v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/ktor/http/g1;->d(Lio/ktor/http/f1;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    :goto_a
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    goto :goto_b

    :cond_17
    iput-object v4, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/ktor/http/g1;->d(Lio/ktor/http/f1;Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/f1;->c()Lio/ktor/http/j1;

    move-result-object v6

    iget-object v6, v6, Lio/ktor/http/j1;->a:Ljava/lang/String;

    const-string v13, "mailto"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v13, "Failed requirement."

    const/16 v17, 0x0

    if-eqz v6, :cond_1c

    if-nez v11, :cond_1b

    const-string v4, "@"

    const/4 v5, 0x0

    invoke-static {v1, v4, v8, v5, v10}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-eq v4, v2, :cond_1a

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/ktor/http/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v5}, Lio/ktor/http/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    :cond_19
    move-object/from16 v2, v17

    iput-object v2, v0, Lio/ktor/http/f1;->e:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/f1;->c()Lio/ktor/http/j1;

    move-result-object v6

    iget-object v6, v6, Lio/ktor/http/j1;->a:Ljava/lang/String;

    const-string v10, "about"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-nez v11, :cond_1d

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/f1;->c()Lio/ktor/http/j1;

    move-result-object v6

    iget-object v6, v6, Lio/ktor/http/j1;->a:Ljava/lang/String;

    const-string v10, "tel"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-nez v11, :cond_1f

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-lt v11, v9, :cond_29

    :goto_c
    const/4 v6, 0x5

    new-array v10, v6, [C

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v6, :cond_21

    const-string v6, "@/\\?#"

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v10, v13

    const/4 v6, 0x1

    add-int/2addr v13, v6

    const/4 v6, 0x5

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    invoke-static {v1, v10, v8, v6}, Lkotlin/text/s;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v10, :cond_22

    goto :goto_e

    :cond_22
    move-object/from16 v6, v17

    :goto_e
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_23
    move v6, v7

    :goto_f
    if-ge v6, v7, :cond_25

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x40

    if-ne v10, v13, :cond_25

    invoke-static {v8, v6, v1}, Lio/ktor/http/i1;->a(IILjava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_24

    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lio/ktor/http/f1;->e:Ljava/lang/String;

    const/4 v8, 0x1

    add-int/2addr v10, v8

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lio/ktor/http/f1;->f:Ljava/lang/String;

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lio/ktor/http/f1;->e:Ljava/lang/String;

    goto :goto_10

    :goto_11
    add-int/2addr v6, v8

    move v8, v6

    goto :goto_c

    :cond_25
    invoke-static {v8, v6, v1}, Lio/ktor/http/i1;->a(IILjava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v10, :cond_26

    goto :goto_12

    :cond_26
    move-object/from16 v13, v17

    :goto_12
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_13

    :cond_27
    move v10, v6

    :goto_13
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    const/4 v8, 0x1

    add-int/2addr v10, v8

    if-ge v10, v6, :cond_28

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v0, v8}, Lio/ktor/http/f1;->d(I)V

    move v8, v6

    :cond_29
    const-string v6, "<set-?>"

    sget-object v10, Lio/ktor/http/i1;->a:Ljava/util/List;

    if-lt v8, v7, :cond_2b

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_2a

    goto :goto_15

    :cond_2a
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_15
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    return-void

    :cond_2b
    if-nez v11, :cond_2c

    iget-object v4, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v13, v4}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_16

    :cond_2c
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_16
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    new-array v4, v9, [C

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v9, :cond_2d

    const-string v13, "?#"

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v4, v6

    const/4 v13, 0x1

    add-int/2addr v6, v13

    goto :goto_17

    :cond_2d
    const/4 v6, 0x0

    invoke-static {v1, v4, v8, v6}, Lkotlin/text/s;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v4, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v6, v17

    :goto_18
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_19

    :cond_2f
    move v4, v7

    :goto_19
    if-le v4, v8, :cond_33

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_30

    iget-object v8, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_30

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1a

    :cond_30
    iget-object v8, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    :goto_1a
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    move-object v6, v10

    const/4 v9, 0x1

    goto :goto_1b

    :cond_31
    const/4 v9, 0x1

    new-array v12, v9, [C

    const/4 v13, 0x0

    aput-char v14, v12, v13

    const/4 v14, 0x6

    invoke-static {v6, v12, v13, v14}, Lkotlin/text/s;->d0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v6

    :goto_1b
    if-ne v11, v9, :cond_32

    goto :goto_1c

    :cond_32
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1c
    check-cast v10, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v10}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v8, Ljava/util/Collection;

    invoke-static {v6, v8}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/http/f1;->h:Ljava/util/List;

    move v8, v4

    :cond_33
    if-ge v8, v7, :cond_3f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3f

    const/4 v4, 0x1

    add-int/2addr v8, v4

    if-ne v8, v7, :cond_34

    iput-boolean v4, v0, Lio/ktor/http/f1;->b:Z

    move v8, v7

    goto/16 :goto_24

    :cond_34
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v15, v8, v4, v5}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v5, :cond_35

    move-object/from16 v17, v6

    :cond_35
    if-eqz v17, :cond_36

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1d

    :cond_36
    move v5, v7

    :goto_1d
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v8

    if-gez v8, :cond_37

    sget-object v2, Lio/ktor/http/y0;->Companion:Lio/ktor/http/y0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/ktor/http/g0;->a:Lio/ktor/http/g0;

    goto/16 :goto_23

    :cond_37
    sget-object v8, Lio/ktor/http/y0;->Companion:Lio/ktor/http/y0$a;

    invoke-static {}, Lio/ktor/http/c1;->a()Lio/ktor/http/a1;

    move-result-object v8

    invoke-static {v6}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v13, 0x3e8

    const/16 v16, 0x0

    if-ltz v14, :cond_3c

    move v10, v2

    move v11, v4

    move v12, v11

    :goto_1e
    if-ne v4, v13, :cond_38

    goto/16 :goto_22

    :cond_38
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x26

    if-eq v9, v13, :cond_3b

    const/16 v13, 0x3d

    if-eq v9, v13, :cond_39

    goto :goto_20

    :cond_39
    if-ne v10, v2, :cond_3a

    move v9, v12

    move v15, v14

    const/16 v2, 0x3e8

    :goto_1f
    const/4 v10, 0x1

    goto :goto_21

    :cond_3a
    :goto_20
    move v9, v12

    move v15, v14

    const/16 v2, 0x3e8

    move v12, v10

    goto :goto_1f

    :cond_3b
    move-object v9, v8

    move v13, v10

    move-object v10, v6

    move/from16 v18, v12

    move v12, v13

    const/16 v2, 0x3e8

    move/from16 v13, v18

    move v15, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lio/ktor/http/d1;->a(Lio/ktor/http/a1;Ljava/lang/String;IIIZ)V

    move/from16 v9, v18

    const/4 v10, 0x1

    add-int/lit8 v12, v9, 0x1

    add-int/2addr v4, v10

    move v11, v12

    const/4 v12, -0x1

    :goto_21
    if-eq v9, v15, :cond_3d

    add-int/2addr v9, v10

    move v13, v2

    move v10, v12

    move v14, v15

    const/4 v2, -0x1

    const/16 v15, 0x23

    move v12, v9

    goto :goto_1e

    :cond_3c
    move v2, v13

    move v11, v4

    const/4 v12, -0x1

    :cond_3d
    if-ne v4, v2, :cond_3e

    goto :goto_22

    :cond_3e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move-object v9, v8

    move-object v10, v6

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lio/ktor/http/d1;->a(Lio/ktor/http/a1;Ljava/lang/String;IIIZ)V

    :goto_22
    new-instance v2, Lio/ktor/http/b1;

    iget-object v4, v8, Lio/ktor/util/p;->a:Ljava/util/Map;

    const-string v6, "values"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Lio/ktor/util/q;-><init>(Ljava/util/Map;Z)V

    :goto_23
    new-instance v4, Lio/ktor/http/h1;

    invoke-direct {v4, v0}, Lio/ktor/http/h1;-><init>(Lio/ktor/http/f1;)V

    invoke-interface {v2, v4}, Lio/ktor/util/m;->c(Lkotlin/jvm/functions/Function2;)V

    move v8, v5

    :cond_3f
    :goto_24
    if-ge v8, v7, :cond_40

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_40

    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/f1;->g:Ljava/lang/String;

    :cond_40
    return-void
.end method
