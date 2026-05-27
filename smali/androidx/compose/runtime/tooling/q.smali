.class public final Landroidx/compose/runtime/tooling/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Landroidx/compose/runtime/tooling/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/tooling/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/tooling/q;->a:Landroidx/compose/runtime/tooling/q;

    return-void
.end method

.method public static a(III[I[I)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    new-array v2, v1, [I

    const/16 v3, 0x10

    new-array v4, v3, [I

    new-array v5, v3, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v1, :cond_0

    aget v9, p4, v7

    aget v10, v4, v9

    add-int/2addr v10, v8

    aput v10, v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    aput v6, v5, v8

    move v7, v8

    :goto_1
    const/16 v9, 0xf

    if-ge v7, v9, :cond_1

    add-int/lit8 v9, v7, 0x1

    aget v10, v5, v7

    aget v7, v4, v7

    add-int/2addr v10, v7

    aput v10, v5, v9

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_2
    if-ge v7, v1, :cond_3

    aget v10, p4, v7

    if-eqz v10, :cond_2

    aget v11, v5, v10

    add-int/lit8 v12, v11, 0x1

    aput v12, v5, v10

    aput v7, v2, v11

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    shl-int v1, v8, v0

    aget v5, v5, v9

    if-ne v5, v8, :cond_5

    move v0, v6

    :goto_3
    if-ge v0, v1, :cond_4

    add-int v3, p0, v0

    aget v4, v2, v6

    aput v4, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x2

    move v11, v5

    move v7, v6

    move v10, v8

    :goto_4
    if-gt v10, v0, :cond_9

    :goto_5
    aget v12, v4, v10

    if-lez v12, :cond_8

    add-int v12, p0, v7

    shl-int/lit8 v13, v10, 0x10

    add-int/lit8 v14, v6, 0x1

    aget v6, v2, v6

    or-int/2addr v13, v6

    move v6, v1

    :cond_6
    sub-int/2addr v6, v11

    add-int v15, v12, v6

    aput v13, p3, v15

    if-gtz v6, :cond_6

    add-int/lit8 v6, v10, -0x1

    shl-int v6, v8, v6

    :goto_6
    and-int v12, v7, v6

    if-eqz v12, :cond_7

    shr-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v6, -0x1

    and-int/2addr v7, v12

    add-int/2addr v7, v6

    aget v6, v4, v10

    sub-int/2addr v6, v8

    aput v6, v4, v10

    move v6, v14

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v1, -0x1

    add-int/lit8 v11, v0, 0x1

    const/4 v12, -0x1

    move/from16 v13, p0

    :goto_7
    if-gt v11, v9, :cond_10

    :goto_8
    aget v14, v4, v11

    if-lez v14, :cond_f

    and-int v14, v7, v10

    if-eq v14, v12, :cond_c

    add-int/2addr v13, v1

    sub-int v1, v11, v0

    shl-int v1, v8, v1

    move v12, v11

    :goto_9
    if-ge v12, v9, :cond_b

    aget v15, v4, v12

    sub-int/2addr v1, v15

    if-gtz v1, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    sub-int/2addr v12, v0

    shl-int v1, v8, v12

    add-int v15, p0, v14

    add-int/2addr v12, v0

    shl-int/2addr v12, v3

    sub-int v16, v13, p0

    sub-int v16, v16, v14

    or-int v12, v12, v16

    aput v12, p3, v15

    move v15, v13

    move/from16 v16, v14

    move v14, v1

    goto :goto_b

    :cond_c
    move v14, v1

    move/from16 v16, v12

    move v15, v13

    :goto_b
    shr-int v1, v7, v0

    add-int v17, v15, v1

    sub-int v1, v11, v0

    shl-int/2addr v1, v3

    add-int/lit8 v18, v6, 0x1

    aget v6, v2, v6

    or-int v19, v1, v6

    move v1, v14

    :cond_d
    sub-int/2addr v1, v5

    add-int v6, v17, v1

    aput v19, p3, v6

    if-gtz v1, :cond_d

    add-int/lit8 v1, v11, -0x1

    shl-int v1, v8, v1

    :goto_c
    and-int v6, v7, v1

    if-eqz v6, :cond_e

    shr-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v7

    add-int v7, v6, v1

    aget v1, v4, v11

    sub-int/2addr v1, v8

    aput v1, v4, v11

    move v1, v14

    move v13, v15

    move/from16 v12, v16

    move/from16 v6, v18

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/pc;->b:Lcom/google/android/gms/internal/measurement/pc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/pc;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/qc;->zza()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
