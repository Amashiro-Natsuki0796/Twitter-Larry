.class public final Lcom/google/android/gms/internal/measurement/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/gb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/va;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/measurement/qb;

.field public final k:Lcom/google/android/gms/internal/measurement/f9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->q()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/va;[IIILcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/f9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ya;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/ya;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/ya;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/measurement/p9;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/ya;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/measurement/ya;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/ya;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/ya;->j:Lcom/google/android/gms/internal/measurement/qb;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/ya;->k:Lcom/google/android/gms/internal/measurement/f9;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ya;->e:Lcom/google/android/gms/internal/measurement/va;

    return-void
.end method

.method public static E(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s9;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s9;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q([BIILcom/google/android/gms/internal/measurement/zb;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m8;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zza:Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/x8;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x8;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n8;->g([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_4
    sget-object p3, Lcom/google/android/gms/internal/measurement/db;->c:Lcom/google/android/gms/internal/measurement/db;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p4

    move-object v0, p4

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/n8;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;[BIILcom/google/android/gms/internal/measurement/m8;)I

    move-result p0

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/measurement/gb;->a(Ljava/lang/Object;)V

    iput-object p4, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n8;->f([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/m8;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    :goto_1
    move p0, p2

    goto :goto_2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pb;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/s9;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->f:Lcom/google/android/gms/internal/measurement/pb;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->a()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    :cond_0
    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/sa;Lcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/f9;)Lcom/google/android/gms/internal/measurement/ya;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/fb;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/ya;->l:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v32, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v32

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->zzb()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v16

    move/from16 v21, v18

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v22

    or-int/2addr v4, v5

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v24

    goto :goto_c

    :cond_15
    shl-int v5, v5, v22

    or-int/2addr v4, v5

    move/from16 v5, v24

    goto :goto_d

    :cond_16
    move/from16 v5, v22

    :goto_d
    add-int/lit8 v22, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v5, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v6, v22

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v19, 0x1

    aput v8, v15, v19

    move/from16 v19, v6

    :cond_19
    and-int/lit16 v6, v5, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v5, 0x800

    move/from16 v25, v13

    const/16 v13, 0x33

    if-lt v6, v13, :cond_23

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v13, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v2, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v13, v30

    move/from16 v4, v31

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v27

    or-int/2addr v2, v4

    move/from16 v13, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v4

    move/from16 v13, v27

    :goto_11
    add-int/lit8 v4, v6, -0x33

    move/from16 v27, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_1c

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_13

    :cond_1d
    const/16 v13, 0xc

    if-ne v4, v13, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->zzc()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    move/from16 v23, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v4

    aget-object v9, v17, v9

    aput-object v9, v12, v4

    move/from16 v9, v23

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v9, 0x1

    move/from16 v28, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v4

    aget-object v9, v17, v9

    aput-object v9, v12, v4

    move/from16 v9, v28

    :cond_20
    :goto_14
    add-int/2addr v2, v2

    aget-object v4, v17, v2

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v28, v14

    goto :goto_16

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ya;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v2

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v17, v2

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/ya;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v2

    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object v13, v3

    move/from16 v24, v9

    move/from16 v14, v28

    move-object/from16 v28, v0

    move-object v9, v1

    move/from16 v1, v27

    move-object/from16 v27, v11

    move v11, v2

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v4

    add-int/lit8 v4, v9, 0x1

    aget-object v13, v17, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/ya;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object/from16 v27, v11

    const/16 v11, 0x9

    if-eq v6, v11, :cond_24

    const/16 v11, 0x11

    if-ne v6, v11, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v11, 0x1b

    if-eq v6, v11, :cond_2d

    const/16 v11, 0x31

    if-ne v6, v11, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v11, 0xc

    if-eq v6, v11, :cond_2a

    const/16 v11, 0x1e

    if-eq v6, v11, :cond_2a

    const/16 v11, 0x2c

    if-ne v6, v11, :cond_27

    goto :goto_19

    :cond_27
    const/16 v11, 0x32

    if-ne v6, v11, :cond_29

    add-int/lit8 v11, v9, 0x2

    add-int/lit8 v28, v20, 0x1

    aput v8, v15, v20

    div-int/lit8 v20, v8, 0x3

    aget-object v4, v17, v4

    add-int v20, v20, v20

    aput-object v4, v12, v20

    if-eqz v14, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v4, v9, 0x3

    aget-object v9, v17, v11

    aput-object v9, v12, v20

    move-object v9, v1

    move/from16 v20, v28

    :goto_18
    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move-object v9, v1

    move v4, v11

    move/from16 v20, v28

    const/4 v14, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->zzc()I

    move-result v11

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2c

    if-eqz v14, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v9, v1

    const/4 v14, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    const/4 v11, 0x3

    invoke-static {v8, v11, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v11

    aget-object v4, v17, v4

    aput-object v4, v12, v11

    :goto_1b
    move v4, v9

    :goto_1c
    move-object v9, v1

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    const/4 v11, 0x3

    invoke-static {v8, v11, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v11

    aget-object v4, v17, v4

    aput-object v4, v12, v11

    goto :goto_1b

    :goto_1e
    const/4 v9, 0x3

    invoke-static {v8, v9, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v9

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v12, v9

    goto :goto_1c

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v5, 0x1000

    const v11, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v6, v1, :cond_31

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v13, 0xd800

    if-lt v2, v13, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v11, 0xd

    :goto_20
    add-int/lit8 v24, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    add-int/lit8 v11, v11, 0xd

    move/from16 v1, v24

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    move/from16 v1, v24

    :cond_2f
    add-int v11, v7, v7

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v11

    aget-object v11, v17, v24

    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_30

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_21
    move-object v13, v3

    move/from16 v24, v4

    goto :goto_22

    :cond_30
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/ya;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v24

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v2, v2, 0x20

    move v11, v3

    goto :goto_23

    :cond_31
    move-object v13, v3

    move/from16 v24, v4

    move v1, v2

    const/4 v2, 0x0

    :goto_23
    const/16 v3, 0x12

    if-lt v6, v3, :cond_32

    const/16 v3, 0x31

    if-gt v6, v3, :cond_32

    add-int/lit8 v3, v21, 0x1

    aput v0, v15, v21

    move v4, v0

    move/from16 v21, v3

    goto :goto_24

    :cond_32
    move v4, v0

    :goto_24
    add-int/lit8 v0, v8, 0x1

    aput v31, v27, v8

    add-int/lit8 v3, v8, 0x2

    move/from16 v29, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_34

    const/high16 v5, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v5, 0x0

    :goto_26
    if-eqz v14, :cond_35

    const/high16 v14, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v14

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    aput v1, v27, v0

    add-int/lit8 v8, v8, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v11

    aput v0, v27, v3

    move-object v1, v9

    move-object v3, v13

    move/from16 v14, v22

    move/from16 v9, v24

    move/from16 v13, v25

    move/from16 v2, v26

    move-object/from16 v11, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move-object/from16 v27, v11

    move/from16 v25, v13

    move/from16 v22, v14

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/fb;->zzb()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v14

    move-object v9, v0

    move-object/from16 v10, v27

    move-object v11, v12

    move/from16 v12, v25

    move/from16 v13, v22

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/measurement/ya;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/va;[IIILcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/f9;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/measurement/nb;

    const/4 v0, 0x0

    throw v0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v5, v3, p1, v4, p0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v5, p0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/gb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final C(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    aget p3, p4, p3

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final D(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->n()V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/i8;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->j()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/pa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/pa;->d()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y9;->zzb()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/gb;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/gb;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->j:Lcom/google/android/gms/internal/measurement/qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/qb;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->k:Lcom/google/android/gms/internal/measurement/f9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f9;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/ya;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ya;->g:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/pa;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    div-int/lit8 v11, v11, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/ya;->b:[Ljava/lang/Object;

    add-int/2addr v11, v11

    aget-object v1, v1, v11

    check-cast v1, Lcom/google/android/gms/internal/measurement/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zb;->a()Lcom/google/android/gms/internal/measurement/ac;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ac;->zzi:Lcom/google/android/gms/internal/measurement/ac;

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v8

    :cond_7
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_8
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/p9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p9;->zzb:Lcom/google/android/gms/internal/measurement/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i9;->c()Z

    :cond_d
    return v3
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/bc;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/p9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p9;->zzb:Lcom/google/android/gms/internal/measurement/i9;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i9;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    array-length v3, v2

    if-ge v15, v3, :cond_a

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result v4

    aget v5, v2, v15

    const/16 v10, 0x11

    if-gt v4, v10, :cond_3

    add-int/lit8 v10, v15, 0x2

    aget v10, v2, v10

    and-int v14, v10, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v14

    :cond_2
    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v9, v10

    move v14, v1

    move/from16 v17, v10

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v0

    move v14, v1

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_9

    and-int v0, v3, v13

    int-to-long v0, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->r(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->q(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->f(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->d(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->i(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->p(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w8;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->o(ILcom/google/android/gms/internal/measurement/w8;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a9;->a:Lcom/google/android/gms/internal/measurement/y8;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/y8;->n(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/measurement/w8;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->o(ILcom/google/android/gms/internal/measurement/w8;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->n(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->m(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->l(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->k(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->j(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->e(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/a9;->g(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->h(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    div-int/lit8 v1, v15, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ya;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v1, v2, v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/pa;

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v5, v1, v0}, Lcom/google/android/gms/internal/measurement/a9;->c(ILcom/google/android/gms/internal/measurement/na;Lcom/google/android/gms/internal/measurement/pa;)V

    goto/16 :goto_4

    :pswitch_13
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/measurement/a9;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)V

    add-int/2addr v3, v9

    goto :goto_5

    :pswitch_14
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/hb;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/measurement/hb;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    :goto_6
    move/from16 v16, v3

    :cond_6
    :goto_7
    move/from16 v19, v10

    move-object/from16 v18, v11

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/measurement/hb;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/measurement/hb;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/measurement/hb;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/measurement/hb;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/measurement/hb;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_6

    :pswitch_28
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a9;->b(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/measurement/a9;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)V

    add-int/2addr v3, v9

    goto :goto_8

    :pswitch_2a
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a9;->a(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/hb;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    :goto_9
    move/from16 v16, v4

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/hb;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_9

    :pswitch_2d
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/hb;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_9

    :pswitch_2e
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/hb;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_9

    :pswitch_2f
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/hb;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_9

    :pswitch_30
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/hb;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_9

    :pswitch_31
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/hb;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_9

    :pswitch_32
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/hb;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/bc;Z)V

    goto :goto_9

    :pswitch_33
    move-wide v2, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move v2, v15

    move v3, v10

    move/from16 v16, v4

    move v4, v14

    move v9, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v4, v18

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)V

    goto/16 :goto_7

    :pswitch_34
    move v9, v5

    const/16 v16, 0x0

    move-wide v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v19, v10

    move-object/from16 v18, v11

    move-wide v10, v4

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->r(IJ)V

    goto/16 :goto_a

    :pswitch_35
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->q(II)V

    goto/16 :goto_a

    :pswitch_36
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->f(IJ)V

    goto/16 :goto_a

    :pswitch_37
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->d(II)V

    goto/16 :goto_a

    :pswitch_38
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->i(II)V

    goto/16 :goto_a

    :pswitch_39
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->p(II)V

    goto/16 :goto_a

    :pswitch_3a
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w8;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->o(ILcom/google/android/gms/internal/measurement/w8;)V

    goto/16 :goto_a

    :pswitch_3b
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)V

    goto/16 :goto_a

    :pswitch_3c
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a9;->a:Lcom/google/android/gms/internal/measurement/y8;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/y8;->n(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/measurement/w8;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->o(ILcom/google/android/gms/internal/measurement/w8;)V

    goto/16 :goto_a

    :pswitch_3d
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/vb;->i(Ljava/lang/Object;J)Z

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->n(IZ)V

    goto/16 :goto_a

    :pswitch_3e
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->m(II)V

    goto/16 :goto_a

    :pswitch_3f
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->l(IJ)V

    goto/16 :goto_a

    :pswitch_40
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->k(II)V

    goto/16 :goto_a

    :pswitch_41
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->j(IJ)V

    goto/16 :goto_a

    :pswitch_42
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->e(IJ)V

    goto :goto_a

    :pswitch_43
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/vb;->k(Ljava/lang/Object;J)F

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/measurement/a9;->g(IF)V

    goto :goto_a

    :pswitch_44
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/vb;->m(Ljava/lang/Object;J)D

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/a9;->h(ID)V

    :cond_8
    :goto_a
    add-int/lit8 v15, v15, 0x3

    move v1, v14

    move-object/from16 v11, v18

    move/from16 v0, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v11

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v18, v11

    const/4 v0, 0x0

    if-nez v18, :cond_b

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/pb;->b(Lcom/google/android/gms/internal/measurement/bc;)V

    return-void

    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q9;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ub;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/measurement/ub;->b(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ub;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/measurement/ub;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ya;->k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ub;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/measurement/ub;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s9;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/pb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/measurement/p9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p9;->zzb:Lcom/google/android/gms/internal/measurement/i9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/p9;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p9;->zzb:Lcom/google/android/gms/internal/measurement/i9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/i9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final f(Lcom/google/android/gms/internal/measurement/s9;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    array-length v3, v2

    if-ge v12, v3, :cond_1b

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result v4

    aget v14, v2, v12

    add-int/lit8 v5, v12, 0x2

    aget v2, v2, v5

    and-int v5, v2, v11

    const/16 v15, 0x11

    if-gt v4, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v15, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v11

    sget-object v1, Lcom/google/android/gms/internal/measurement/j9;->zzJ:Lcom/google/android/gms/internal/measurement/j9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j9;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/j9;->zzW:Lcom/google/android/gms/internal/measurement/j9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->e(ILcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/gb;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_5
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w8;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_16

    :pswitch_8
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/hb;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/measurement/w8;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_b
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_c
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_11
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v1, v12, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ya;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v1, v2, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/pa;

    check-cast v1, Lcom/google/android/gms/internal/measurement/oa;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v14, v4, v3}, Lcom/google/android/gms/internal/measurement/oa;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_6
    :goto_8
    add-int/2addr v13, v2

    goto/16 :goto_16

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_a

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/va;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/measurement/z8;->e(ILcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/gb;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_9

    :cond_8
    :goto_a
    add-int/2addr v13, v4

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->x(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->A(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->u(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->A(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->v(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->s(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->A(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->t(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    :goto_b
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    goto/16 :goto_8

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->x(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto :goto_b

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/hb;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/hb;->z(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->u(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto :goto_b

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->w(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto :goto_b

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result v3

    invoke-static {v3, v3, v2}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_c

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/measurement/ea;

    if-eqz v14, :cond_f

    check-cast v5, Lcom/google/android/gms/internal/measurement/ea;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ea;->a()I

    move-result v5

    invoke-static {v5, v5, v3}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v3

    goto :goto_e

    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/measurement/va;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/z8;->d(Lcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/gb;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_e
    add-int/2addr v4, v8

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v13, v3

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_6

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/fa;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/measurement/fa;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fa;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/measurement/w8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result v4

    invoke-static {v4, v4, v2}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v2

    goto :goto_11

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z8;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_11
    add-int/2addr v3, v8

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/measurement/w8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result v4

    invoke-static {v4, v4, v2}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v2

    goto :goto_13

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z8;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_13
    add-int/2addr v3, v8

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_15
    add-int/2addr v13, v1

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/hb;->z(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/hb;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_6

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->v(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_6

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->s(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hb;->r(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_15

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/hb;->z(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/hb;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->e(ILcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/gb;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_36
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_37
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w8;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/hb;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/measurement/w8;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2

    goto/16 :goto_5

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3e
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3f
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    goto :goto_16

    :pswitch_44
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ya;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result v13

    :cond_1a
    :goto_16
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pb;->c()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    if-eqz v1, :cond_1e

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/measurement/p9;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p9;->zzb:Lcom/google/android/gms/internal/measurement/i9;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/mb;->c()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/mb;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    return v0

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i9;->f(Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/Object;)I

    throw v3

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/mb;->d(I)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jb;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jb;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i9;->f(Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/Object;)I

    throw v3

    :cond_1e
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m8;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/ya;->s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m8;)I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/s9;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->i(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ya;->j(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/measurement/ub;->b(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/measurement/ub;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/measurement/ub;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pb;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/measurement/p9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p9;->zzb:Lcom/google/android/gms/internal/measurement/i9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/mb;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/w8;->b:Lcom/google/android/gms/internal/measurement/v8;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/w8;->b:Lcom/google/android/gms/internal/measurement/v8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ub;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ub;->d(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ub;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m8;)I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v15, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    sget-object v8, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    move/from16 v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ya;->b:[Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ya;->j:Lcom/google/android/gms/internal/measurement/qb;

    const-string v7, "Failed to parse the message."

    const/16 v22, 0x0

    if-ge v2, v10, :cond_77

    add-int/lit8 v14, v2, 0x1

    aget-byte v2, v9, v2

    if-gez v2, :cond_0

    invoke-static {v2, v9, v14, v12}, Lcom/google/android/gms/internal/measurement/n8;->b(I[BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v14, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    const/16 v18, 0x3

    move/from16 v38, v14

    move v14, v2

    move/from16 v2, v38

    goto :goto_1

    :cond_0
    const/16 v18, 0x3

    :goto_1
    ushr-int/lit8 v15, v2, 0x3

    move-object/from16 p3, v5

    iget v5, v1, Lcom/google/android/gms/internal/measurement/ya;->d:I

    move-object/from16 v24, v6

    iget v6, v1, Lcom/google/android/gms/internal/measurement/ya;->c:I

    if-le v15, v3, :cond_2

    div-int/lit8 v4, v4, 0x3

    if-lt v15, v6, :cond_1

    if-gt v15, v5, :cond_1

    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/measurement/ya;->p(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    move v5, v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    if-lt v15, v6, :cond_3

    if-gt v15, v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1, v15, v6}, Lcom/google/android/gms/internal/measurement/ya;->p(II)I

    move-result v3

    move v5, v3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_3
    if-ne v5, v4, :cond_4

    move-object/from16 v35, p3

    move-object v10, v0

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v36, v7

    move v0, v11

    move-object/from16 v31, v13

    move v4, v14

    move v11, v15

    move v13, v2

    move/from16 v15, v21

    move-object v14, v8

    goto/16 :goto_4a

    :cond_4
    and-int/lit8 v3, v2, 0x7

    const/16 v18, 0x1

    add-int/lit8 v20, v5, 0x1

    aget v4, v13, v20

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result v6

    move/from16 v20, v2

    const v19, 0xfffff

    and-int v2, v4, v19

    int-to-long v10, v2

    const/high16 v25, 0x20000000

    const-wide/16 v27, 0x0

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v7

    const-string v7, ""

    move-object/from16 v30, v2

    const/16 v2, 0x11

    if-gt v6, v2, :cond_14

    const/4 v2, 0x2

    add-int/lit8 v26, v5, 0x2

    aget v2, v13, v26

    ushr-int/lit8 v26, v2, 0x14

    const/16 v23, 0x1

    shl-int v26, v23, v26

    move-object/from16 v31, v13

    const v13, 0xfffff

    and-int/2addr v2, v13

    move-object/from16 v19, v7

    move/from16 v7, v16

    move/from16 v16, v14

    if-eq v2, v7, :cond_7

    if-eq v7, v13, :cond_5

    int-to-long v13, v7

    move/from16 v7, v17

    invoke-virtual {v8, v0, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_5
    if-ne v2, v13, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    int-to-long v13, v2

    invoke-virtual {v8, v0, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_4
    move v13, v2

    move/from16 v17, v7

    goto :goto_5

    :cond_7
    move/from16 v13, v17

    move v13, v7

    :goto_5
    packed-switch v6, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_8

    or-int v17, v17, v26

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/ya;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    shl-int/lit8 v3, v15, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v3

    move/from16 v14, v20

    move-object v2, v10

    const/4 v6, -0x1

    move-object/from16 v4, p2

    move/from16 v18, v13

    const v11, 0xfffff

    move v13, v5

    move/from16 v5, v16

    move/from16 v20, v6

    const/16 v16, 0x0

    move/from16 v6, p4

    move/from16 v21, v16

    move-object/from16 v32, v8

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/n8;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;[BIIILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    invoke-virtual {v1, v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ya;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v10, p4

    move/from16 v11, p5

    move v4, v13

    move v3, v15

    :goto_6
    move/from16 v16, v18

    move-object/from16 v8, v32

    :goto_7
    const/4 v15, 0x1

    :goto_8
    move/from16 v18, v14

    goto/16 :goto_0

    :cond_8
    move/from16 v18, v13

    move/from16 v14, v20

    const v11, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move-object v2, v8

    move v8, v11

    move/from16 v5, v16

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v32, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    if-nez v3, :cond_9

    or-int v17, v17, v26

    move/from16 v5, v16

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v16

    iget-wide v2, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/x8;->b(J)J

    move-result-wide v6

    move-object/from16 v2, v32

    move-object/from16 v3, p1

    move-wide v4, v10

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v10, p4

    move/from16 v11, p5

    move v4, v13

    move v3, v15

    move/from16 v2, v16

    goto :goto_6

    :cond_9
    move/from16 v5, v16

    :cond_a
    move-object/from16 v2, v32

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v32, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-nez v3, :cond_a

    or-int v17, v17, v26

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x8;->a(I)I

    move-result v3

    move-object/from16 v7, v32

    invoke-virtual {v7, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v10, p4

    move/from16 v11, p5

    :goto_a
    move-object v8, v7

    :goto_b
    move v4, v13

    move v3, v15

    move/from16 v16, v18

    goto :goto_7

    :pswitch_2
    move-object v7, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-nez v3, :cond_d

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/ya;->y(I)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/measurement/v9;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ya;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/pb;->d(ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_c
    or-int v17, v17, v26

    invoke-virtual {v7, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_d
    move-object v2, v7

    goto/16 :goto_13

    :pswitch_3
    move-object v7, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const/4 v2, 0x2

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-ne v3, v2, :cond_d

    or-int v17, v17, v26

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->g([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    invoke-virtual {v7, v0, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v10, p4

    move/from16 v11, p5

    move v2, v3

    goto :goto_a

    :pswitch_4
    move-object v7, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const/4 v2, 0x2

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-ne v3, v2, :cond_d

    or-int v17, v17, v26

    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/measurement/ya;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v3

    move-object v2, v10

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v11, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n8;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;[BIILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    invoke-virtual {v1, v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ya;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v10, p4

    move-object v8, v11

    move v4, v13

    move v3, v15

    move/from16 v16, v18

    const/4 v15, 0x1

    move/from16 v11, p5

    goto/16 :goto_8

    :pswitch_5
    move-object v6, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const/4 v2, 0x2

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-ne v3, v2, :cond_11

    and-int v2, v4, v25

    if-eqz v2, :cond_e

    or-int v2, v17, v26

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->f([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    move/from16 v17, v2

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ltz v3, :cond_10

    or-int v4, v17, v26

    if-nez v3, :cond_f

    move-object/from16 v7, v19

    iput-object v7, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    :goto_d
    move/from16 v17, v4

    goto :goto_e

    :cond_f
    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_d

    :goto_e
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    invoke-virtual {v6, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v10, p4

    move/from16 v11, p5

    move-object v8, v6

    goto/16 :goto_b

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    move-object/from16 v2, v30

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v6

    goto/16 :goto_13

    :pswitch_6
    move-object v6, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-nez v3, :cond_11

    or-int v17, v17, v26

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    cmp-long v3, v3, v27

    if-eqz v3, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    move/from16 v7, v21

    :goto_10
    invoke-static {v0, v10, v11, v7}, Lcom/google/android/gms/internal/measurement/vb;->j(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object v6, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const/4 v2, 0x5

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-ne v3, v2, :cond_11

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v26

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v3

    invoke-virtual {v6, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_8
    move-object v6, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const/4 v2, 0x1

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-ne v3, v2, :cond_11

    add-int/lit8 v16, v5, 0x8

    or-int v17, v17, v26

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v24

    move-object v2, v6

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v10, v6

    move-wide/from16 v6, v24

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v11, p5

    move-object v8, v10

    move v4, v13

    move v3, v15

    move/from16 v2, v16

    move/from16 v16, v18

    const/4 v15, 0x1

    move/from16 v10, p4

    goto/16 :goto_8

    :pswitch_9
    move-object v6, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-nez v3, :cond_11

    or-int v17, v17, v26

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-virtual {v6, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_a
    move-object v6, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-nez v3, :cond_11

    or-int v17, v17, v26

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v16

    iget-wide v4, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    move-object v2, v6

    move-object/from16 v3, p1

    move-wide/from16 v24, v4

    move-wide v4, v10

    move-object v10, v6

    move-wide/from16 v6, v24

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object v2, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const/4 v4, 0x5

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-ne v3, v4, :cond_13

    add-int/lit8 v3, v5, 0x4

    or-int v17, v17, v26

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v10, v11, v4}, Lcom/google/android/gms/internal/measurement/vb;->l(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v10, p4

    move/from16 v11, p5

    move-object v8, v2

    move v2, v3

    goto/16 :goto_b

    :pswitch_c
    move-object v2, v8

    move/from16 v18, v13

    move/from16 v14, v20

    const/4 v4, 0x1

    const v8, 0xfffff

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v13, v5

    move/from16 v5, v16

    if-ne v3, v4, :cond_13

    add-int/lit8 v3, v5, 0x8

    or-int v17, v17, v26

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/measurement/vb;->n(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_13
    :goto_13
    move-object/from16 v35, p3

    move-object v10, v0

    move v4, v5

    move v11, v15

    move/from16 v16, v18

    move-object/from16 v36, v29

    move/from16 v0, p5

    move v15, v13

    move v13, v14

    move-object v14, v2

    goto/16 :goto_4a

    :cond_14
    move-object/from16 v31, v13

    move/from16 v18, v16

    move-object/from16 v2, v30

    const/16 v21, 0x0

    move v13, v5

    move v5, v14

    move/from16 v16, v15

    move/from16 v14, v20

    const/16 v20, -0x1

    move-object v15, v8

    move-object v8, v7

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_18

    const/4 v7, 0x2

    if-ne v3, v7, :cond_17

    invoke-virtual {v15, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/y9;->zza()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_15

    const/16 v3, 0xa

    goto :goto_14

    :cond_15
    add-int/2addr v3, v3

    :goto_14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/y9;->zzg(I)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    invoke-virtual {v15, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v7, v2

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v2

    move v3, v14

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v26, v18

    const v10, 0xfffff

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/n8;->m(Lcom/google/android/gms/internal/measurement/gb;I[BIILcom/google/android/gms/internal/measurement/y9;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    move/from16 v10, p4

    move/from16 v11, p5

    move v4, v13

    move/from16 v18, v14

    move-object v8, v15

    move/from16 v3, v16

    move/from16 v16, v26

    :goto_15
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_17
    move/from16 v26, v18

    move-object/from16 v35, p3

    move/from16 v10, p4

    move v0, v5

    move-object/from16 v32, v15

    move-object/from16 v11, v29

    move v15, v13

    goto/16 :goto_40

    :cond_18
    move/from16 v26, v18

    const/16 v7, 0x31

    move-object/from16 v18, v8

    const-string v8, "Protocol message had invalid UTF-8."

    move-object/from16 v30, v8

    const-string v8, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v6, v7, :cond_5c

    move-object/from16 v32, v8

    int-to-long v7, v4

    invoke-virtual {v15, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/y9;->zza()Z

    move-result v25

    if-nez v25, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v25

    move-wide/from16 v33, v7

    add-int v7, v25, v25

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/measurement/y9;->zzg(I)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v4

    invoke-virtual {v15, v0, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    move-object v8, v4

    goto :goto_17

    :cond_19
    move-wide/from16 v33, v7

    goto :goto_16

    :goto_17
    packed-switch v6, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v10, v2, 0x4

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v11

    move-object v2, v11

    move-object/from16 v3, p2

    move v4, v5

    move-object/from16 v35, p3

    move v7, v5

    move/from16 v5, p4

    move-object/from16 p3, v15

    move-object/from16 v15, v24

    move v6, v10

    move v0, v7

    move-object/from16 v36, v29

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n8;->h(Lcom/google/android/gms/internal/measurement/gb;[BIIILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, p4

    :goto_18
    if-ge v2, v7, :cond_1a

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v4

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v3, :cond_1a

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v6, v10

    move/from16 v18, v10

    move v10, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n8;->h(Lcom/google/android/gms/internal/measurement/gb;[BIIILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v10

    move/from16 v10, v18

    goto :goto_18

    :cond_1a
    move v10, v7

    :cond_1b
    :goto_19
    move-object/from16 v11, p1

    move-object/from16 v24, v15

    move v15, v13

    move/from16 v13, v16

    goto/16 :goto_39

    :cond_1c
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    move-object/from16 v11, p1

    move v0, v5

    :goto_1a
    move v15, v13

    move/from16 v13, v16

    goto/16 :goto_38

    :pswitch_d
    move-object/from16 v35, p3

    move/from16 v10, p4

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v15, v24

    move-object/from16 v36, v29

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1f

    check-cast v8, Lcom/google/android/gms/internal/measurement/ia;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    add-int/2addr v3, v2

    :goto_1b
    if-ge v2, v3, :cond_1d

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v4, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/x8;->b(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    goto :goto_1b

    :cond_1d
    if-ne v2, v3, :cond_1e

    goto :goto_19

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    move-object/from16 v5, v32

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-nez v3, :cond_20

    check-cast v8, Lcom/google/android/gms/internal/measurement/ia;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/x8;->b(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    :goto_1c
    if-ge v2, v10, :cond_1b

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_1b

    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/x8;->b(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    goto :goto_1c

    :cond_20
    move-object/from16 v11, p1

    move-object/from16 v24, v15

    goto :goto_1a

    :pswitch_e
    move-object/from16 v35, p3

    move/from16 v10, p4

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v15, v24

    move-object/from16 v36, v29

    move-object/from16 v5, v32

    const/4 v2, 0x2

    if-ne v3, v2, :cond_23

    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    add-int/2addr v3, v2

    :goto_1d
    if-ge v2, v3, :cond_21

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x8;->a(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/t9;->zzh(I)V

    goto :goto_1d

    :cond_21
    if-ne v2, v3, :cond_22

    goto/16 :goto_19

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    if-nez v3, :cond_20

    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x8;->a(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/t9;->zzh(I)V

    :goto_1e
    if-ge v2, v10, :cond_1b

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_1b

    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x8;->a(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/t9;->zzh(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v35, p3

    move/from16 v10, p4

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v15, v24

    move-object/from16 v36, v29

    const/4 v2, 0x2

    if-ne v3, v2, :cond_24

    invoke-static {v9, v0, v8, v12}, Lcom/google/android/gms/internal/measurement/n8;->l([BILcom/google/android/gms/internal/measurement/y9;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    goto :goto_1f

    :cond_24
    if-nez v3, :cond_2a

    move v2, v14

    move-object/from16 v3, p2

    move v4, v0

    move/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n8;->k(I[BIILcom/google/android/gms/internal/measurement/y9;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    :goto_1f
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/ya;->y(I)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    if-eqz v3, :cond_28

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v21

    move v7, v5

    move-object/from16 v6, v22

    :goto_20
    if-ge v7, v4, :cond_27

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move/from16 v18, v0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/v9;->zza(I)Z

    move-result v19

    if-eqz v19, :cond_26

    if-eq v7, v5, :cond_25

    invoke-interface {v8, v5, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/4 v11, 0x1

    add-int/2addr v5, v11

    move v0, v11

    move/from16 v1, v18

    move-object/from16 v11, p1

    move/from16 v38, v16

    move/from16 v16, v13

    move/from16 v13, v38

    goto :goto_21

    :cond_26
    move-object/from16 v11, p1

    move/from16 v1, v18

    move/from16 v38, v16

    move/from16 v16, v13

    move/from16 v13, v38

    invoke-static {v11, v13, v0, v6, v15}, Lcom/google/android/gms/internal/measurement/hb;->c(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/qb;)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x1

    :goto_21
    add-int/2addr v7, v0

    move v0, v1

    move-object/from16 v1, p0

    move/from16 v38, v16

    move/from16 v16, v13

    move/from16 v13, v38

    goto :goto_20

    :cond_27
    move-object/from16 v11, p1

    move v1, v0

    move/from16 v38, v16

    move/from16 v16, v13

    move/from16 v13, v38

    if-eq v5, v4, :cond_29

    invoke-interface {v8, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_22

    :cond_28
    move-object/from16 v11, p1

    move v1, v0

    move/from16 v38, v16

    move/from16 v16, v13

    move/from16 v13, v38

    :cond_29
    :goto_22
    move v0, v1

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-object/from16 v1, p0

    goto/16 :goto_39

    :cond_2a
    move-object/from16 v11, p1

    move/from16 v38, v16

    move/from16 v16, v13

    move/from16 v13, v38

    move-object/from16 v1, p0

    move-object/from16 v24, v15

    move/from16 v15, v16

    goto/16 :goto_38

    :pswitch_10
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v1, v5

    move-object/from16 p3, v15

    move-object/from16 v15, v24

    move-object/from16 v36, v29

    move-object/from16 v5, v32

    const/4 v0, 0x2

    move/from16 v38, v16

    move/from16 v16, v13

    move/from16 v13, v38

    if-ne v3, v0, :cond_32

    invoke-static {v9, v1, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ltz v3, :cond_31

    array-length v4, v9

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_30

    if-nez v3, :cond_2b

    sget-object v3, Lcom/google/android/gms/internal/measurement/w8;->b:Lcom/google/android/gms/internal/measurement/v8;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2b
    invoke-static {v0, v9, v3}, Lcom/google/android/gms/internal/measurement/w8;->h(I[BI)Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v0, v3

    :goto_24
    if-ge v0, v10, :cond_2f

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_2f

    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ltz v3, :cond_2e

    array-length v4, v9

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2d

    if-nez v3, :cond_2c

    sget-object v3, Lcom/google/android/gms/internal/measurement/w8;->b:Lcom/google/android/gms/internal/measurement/v8;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    invoke-static {v0, v9, v3}, Lcom/google/android/gms/internal/measurement/w8;->h(I[BI)Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move v2, v0

    goto :goto_22

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move v0, v1

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-object/from16 v1, p0

    goto/16 :goto_38

    :pswitch_11
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v1, v5

    move-object/from16 p3, v15

    move-object/from16 v15, v24

    move-object/from16 v36, v29

    const/4 v0, 0x2

    move/from16 v38, v16

    move/from16 v16, v13

    move/from16 v13, v38

    if-ne v3, v0, :cond_32

    move v0, v1

    move/from16 v7, v16

    move-object/from16 v1, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v2

    move v3, v14

    move-object/from16 v4, p2

    move v5, v0

    move/from16 v6, p4

    move-object/from16 v24, v15

    move v15, v7

    move-object v7, v8

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/n8;->m(Lcom/google/android/gms/internal/measurement/gb;I[BIILcom/google/android/gms/internal/measurement/y9;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    goto/16 :goto_39

    :pswitch_12
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    const/4 v4, 0x2

    move v15, v13

    move/from16 v13, v16

    if-ne v3, v4, :cond_59

    const-wide/32 v3, 0x20000000

    and-long v3, v33, v3

    cmp-long v3, v3, v27

    if-nez v3, :cond_38

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ltz v4, :cond_37

    if-nez v4, :cond_33

    move-object/from16 v7, v18

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    move-object/from16 v7, v18

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v3, v4

    :goto_26
    if-ge v3, v10, :cond_36

    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v4

    iget v5, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v5, :cond_36

    invoke-static {v9, v4, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ltz v4, :cond_35

    if-nez v4, :cond_34

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move v2, v3

    goto/16 :goto_39

    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v7, v18

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ltz v4, :cond_3e

    if-nez v4, :cond_39

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    add-int v5, v3, v4

    invoke-static {v3, v9, v5}, Lcom/google/android/gms/internal/measurement/yb;->a(I[BI)Z

    move-result v6

    if-eqz v6, :cond_3d

    new-instance v6, Ljava/lang/String;

    move/from16 v16, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v3, v16

    :goto_28
    if-ge v3, v10, :cond_36

    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v4

    iget v5, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v5, :cond_36

    invoke-static {v9, v4, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ltz v4, :cond_3c

    if-nez v4, :cond_3a

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3a
    add-int v5, v3, v4

    invoke-static {v3, v9, v5}, Lcom/google/android/gms/internal/measurement/yb;->a(I[BI)Z

    move-result v6

    if-eqz v6, :cond_3b

    new-instance v6, Ljava/lang/String;

    move/from16 v16, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    move-object/from16 v2, v30

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v2, v30

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    move-object/from16 v5, v32

    const/4 v2, 0x2

    move v15, v13

    move/from16 v13, v16

    if-ne v3, v2, :cond_42

    check-cast v8, Lcom/google/android/gms/internal/measurement/o8;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    add-int/2addr v3, v2

    :goto_29
    if-ge v2, v3, :cond_40

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v6, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    cmp-long v4, v6, v27

    if-eqz v4, :cond_3f

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v7, v21

    :goto_2a
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/o8;->b(Z)V

    goto :goto_29

    :cond_40
    if-ne v2, v3, :cond_41

    goto/16 :goto_39

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    if-nez v3, :cond_59

    check-cast v8, Lcom/google/android/gms/internal/measurement/o8;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    cmp-long v3, v3, v27

    if-eqz v3, :cond_43

    const/4 v7, 0x1

    goto :goto_2b

    :cond_43
    move/from16 v7, v21

    :goto_2b
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/o8;->b(Z)V

    :goto_2c
    if-ge v2, v10, :cond_5a

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_5a

    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    cmp-long v3, v3, v27

    if-eqz v3, :cond_44

    const/4 v7, 0x1

    goto :goto_2d

    :cond_44
    move/from16 v7, v21

    :goto_2d
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/o8;->b(Z)V

    goto :goto_2c

    :pswitch_14
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    move-object/from16 v5, v32

    const/4 v2, 0x2

    move v15, v13

    move/from16 v13, v16

    if-ne v3, v2, :cond_48

    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    add-int v4, v2, v3

    array-length v6, v9

    if-gt v4, v6, :cond_47

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->size()I

    move-result v6

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/t9;->d(I)V

    :goto_2e
    if-ge v2, v4, :cond_45

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/t9;->zzh(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2e

    :cond_45
    if-ne v2, v4, :cond_46

    goto/16 :goto_39

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v2, 0x5

    if-ne v3, v2, :cond_59

    add-int/lit8 v2, v0, 0x4

    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/t9;->zzh(I)V

    :goto_2f
    if-ge v2, v10, :cond_5a

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_5a

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/t9;->zzh(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_2f

    :pswitch_15
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    move-object/from16 v5, v32

    const/4 v2, 0x2

    move v15, v13

    move/from16 v13, v16

    if-ne v3, v2, :cond_4c

    check-cast v8, Lcom/google/android/gms/internal/measurement/ia;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    add-int v4, v2, v3

    array-length v6, v9

    if-gt v4, v6, :cond_4b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ia;->size()I

    move-result v6

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v6

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/ia;->zzh(I)V

    :goto_30
    if-ge v2, v4, :cond_49

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_30

    :cond_49
    if-ne v2, v4, :cond_4a

    goto/16 :goto_39

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const/4 v2, 0x1

    if-ne v3, v2, :cond_59

    add-int/lit8 v2, v0, 0x8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ia;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    :goto_31
    if-ge v2, v10, :cond_5a

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_5a

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_31

    :pswitch_16
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    const/4 v2, 0x2

    move v15, v13

    move/from16 v13, v16

    if-ne v3, v2, :cond_4d

    invoke-static {v9, v0, v8, v12}, Lcom/google/android/gms/internal/measurement/n8;->l([BILcom/google/android/gms/internal/measurement/y9;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    goto/16 :goto_39

    :cond_4d
    if-nez v3, :cond_59

    move v2, v14

    move-object/from16 v3, p2

    move v4, v0

    move/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n8;->k(I[BIILcom/google/android/gms/internal/measurement/y9;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    goto/16 :goto_39

    :pswitch_17
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    move-object/from16 v5, v32

    const/4 v2, 0x2

    move v15, v13

    move/from16 v13, v16

    if-ne v3, v2, :cond_50

    check-cast v8, Lcom/google/android/gms/internal/measurement/ia;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    add-int/2addr v3, v2

    :goto_32
    if-ge v2, v3, :cond_4e

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v6, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    goto :goto_32

    :cond_4e
    if-ne v2, v3, :cond_4f

    goto/16 :goto_39

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    if-nez v3, :cond_59

    check-cast v8, Lcom/google/android/gms/internal/measurement/ia;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    :goto_33
    if-ge v2, v10, :cond_5a

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_5a

    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/ia;->d(J)V

    goto :goto_33

    :pswitch_18
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    move-object/from16 v5, v32

    const/4 v2, 0x2

    move v15, v13

    move/from16 v13, v16

    if-ne v3, v2, :cond_54

    check-cast v8, Lcom/google/android/gms/internal/measurement/k9;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    add-int v4, v2, v3

    array-length v6, v9

    if-gt v4, v6, :cond_53

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k9;->size()I

    move-result v6

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/k9;->zzh(I)V

    :goto_34
    if-ge v2, v4, :cond_51

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/k9;->b(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_34

    :cond_51
    if-ne v2, v4, :cond_52

    goto/16 :goto_39

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v2, 0x5

    if-ne v3, v2, :cond_59

    add-int/lit8 v2, v0, 0x4

    check-cast v8, Lcom/google/android/gms/internal/measurement/k9;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/k9;->b(F)V

    :goto_35
    if-ge v2, v10, :cond_5a

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_5a

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/k9;->b(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_35

    :pswitch_19
    move-object/from16 v35, p3

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object/from16 p3, v15

    move-object/from16 v36, v29

    move-object/from16 v5, v32

    const/4 v2, 0x2

    move v15, v13

    move/from16 v13, v16

    if-ne v3, v2, :cond_58

    check-cast v8, Lcom/google/android/gms/internal/measurement/b9;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    add-int v4, v2, v3

    array-length v6, v9

    if-gt v4, v6, :cond_57

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b9;->size()I

    move-result v6

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v6

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/b9;->zzh(I)V

    :goto_36
    if-ge v2, v4, :cond_55

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/b9;->b(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_36

    :cond_55
    if-ne v2, v4, :cond_56

    goto :goto_39

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const/4 v2, 0x1

    if-ne v3, v2, :cond_59

    add-int/lit8 v2, v0, 0x8

    check-cast v8, Lcom/google/android/gms/internal/measurement/b9;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/b9;->b(D)V

    :goto_37
    if-ge v2, v10, :cond_5a

    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ne v14, v4, :cond_5a

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/b9;->b(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_37

    :cond_59
    :goto_38
    move v2, v0

    :cond_5a
    :goto_39
    if-eq v2, v0, :cond_5b

    move-object/from16 v8, p3

    move-object v0, v11

    move v3, v13

    move/from16 v18, v14

    move v4, v15

    move/from16 v16, v26

    const/4 v15, 0x1

    :goto_3a
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_5b
    move/from16 v0, p5

    move v4, v2

    move-object v10, v11

    move v11, v13

    move v13, v14

    move/from16 v16, v26

    move-object/from16 v14, p3

    goto/16 :goto_4a

    :cond_5c
    move-object/from16 v35, p3

    move-wide v1, v10

    move-object/from16 p3, v15

    move-object/from16 v7, v18

    move-object/from16 v36, v29

    move/from16 v10, p4

    move-object v11, v0

    move v0, v5

    move-object v5, v8

    move v15, v13

    move/from16 v13, v16

    const/16 v8, 0x32

    if-ne v6, v8, :cond_68

    const/4 v8, 0x2

    if-ne v3, v8, :cond_67

    const/4 v3, 0x3

    div-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v4

    aget-object v3, v35, v4

    move-object/from16 v8, p3

    invoke-virtual {v8, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/measurement/pa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/pa;->f()Z

    move-result v6

    if-nez v6, :cond_5d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->b()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/pa;->c()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pa;

    invoke-virtual {v8, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v6

    :cond_5d
    check-cast v3, Lcom/google/android/gms/internal/measurement/oa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/measurement/pa;

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-ltz v3, :cond_66

    sub-int v4, v10, v2

    if-gt v3, v4, :cond_66

    add-int v5, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    move-object v4, v3

    :goto_3b
    if-ge v2, v5, :cond_63

    move-object/from16 p3, v3

    move-object/from16 v16, v4

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v9, v2

    if-gez v2, :cond_5e

    invoke-static {v2, v9, v4, v12}, Lcom/google/android/gms/internal/measurement/n8;->b(I[BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v4, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    const/16 v18, 0x3

    move/from16 v38, v4

    move v4, v2

    move/from16 v2, v38

    goto :goto_3c

    :cond_5e
    const/16 v18, 0x3

    :goto_3c
    ushr-int/lit8 v3, v2, 0x3

    move/from16 v18, v5

    and-int/lit8 v5, v2, 0x7

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_62

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5f

    move-object/from16 v3, p3

    move-object/from16 v37, v7

    move-object/from16 v32, v8

    move-object/from16 v11, v16

    move/from16 v8, v18

    move/from16 v16, v13

    move-object/from16 v13, v19

    goto/16 :goto_3f

    :cond_5f
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zb;->b()I

    move-result v3

    if-ne v5, v3, :cond_60

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    move-object/from16 v2, p2

    move v3, v4

    move-object/from16 v5, v16

    move/from16 v4, p4

    move-object v11, v5

    move-object/from16 v32, v8

    move/from16 v8, v18

    move-object v5, v6

    move/from16 v16, v13

    move-object/from16 v13, v19

    move-object/from16 v6, v25

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/ya;->q([BIILcom/google/android/gms/internal/measurement/zb;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    :goto_3d
    move v5, v8

    move-object v4, v11

    :goto_3e
    move-object v6, v13

    move/from16 v13, v16

    move-object/from16 v8, v32

    move-object/from16 v7, v37

    move-object/from16 v11, p1

    goto :goto_3b

    :cond_60
    move-object/from16 v37, v7

    move-object/from16 v32, v8

    move-object/from16 v11, v16

    move/from16 v8, v18

    move/from16 v16, v13

    move-object/from16 v13, v19

    :cond_61
    move-object/from16 v3, p3

    goto :goto_3f

    :cond_62
    move-object/from16 v37, v7

    move-object/from16 v32, v8

    move-object/from16 v11, v16

    move/from16 v8, v18

    move/from16 v16, v13

    move-object/from16 v13, v19

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zb;->b()I

    move-result v3

    if-ne v5, v3, :cond_61

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move v3, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/ya;->q([BIILcom/google/android/gms/internal/measurement/zb;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    move v5, v8

    move-object v3, v11

    goto :goto_3e

    :goto_3f
    invoke-static {v2, v9, v4, v10, v12}, Lcom/google/android/gms/internal/measurement/n8;->o(I[BIILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    goto :goto_3d

    :cond_63
    move-object v11, v4

    move-object/from16 v32, v8

    move/from16 v16, v13

    move v8, v5

    move-object v13, v6

    if-ne v2, v8, :cond_65

    invoke-virtual {v13, v11, v3}, Lcom/google/android/gms/internal/measurement/pa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    if-eq v8, v0, :cond_64

    move-object/from16 v0, p1

    move/from16 v11, p5

    move v2, v8

    move/from16 v18, v14

    move v4, v15

    move/from16 v3, v16

    move/from16 v16, v26

    move-object/from16 v8, v32

    goto/16 :goto_15

    :cond_64
    move-object/from16 v10, p1

    move/from16 v0, p5

    move v4, v8

    move v13, v14

    move/from16 v11, v16

    move/from16 v16, v26

    move-object/from16 v14, v32

    goto/16 :goto_4a

    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    move-object/from16 v11, v36

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object/from16 v32, p3

    move/from16 v16, v13

    move-object/from16 v11, v36

    :goto_40
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move v4, v0

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move/from16 v16, v26

    move-object/from16 v14, v32

    move/from16 v0, p5

    goto/16 :goto_4a

    :cond_68
    move-object/from16 v32, p3

    move-object/from16 v37, v7

    move/from16 v16, v13

    move-object/from16 v11, v36

    const/4 v5, 0x2

    add-int/lit8 v7, v15, 0x2

    aget v5, v31, v7

    const v13, 0xfffff

    and-int/2addr v5, v13

    int-to-long v7, v5

    packed-switch v6, :pswitch_data_2

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    :cond_69
    :goto_41
    move/from16 v16, v15

    goto/16 :goto_48

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v3, v1, :cond_6a

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v6, v16

    invoke-virtual {v1, v6, v15, v8}, Lcom/google/android/gms/internal/measurement/ya;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v3

    move-object v2, v5

    move-object/from16 v4, p2

    move-object v13, v5

    move v5, v0

    move-object/from16 v36, v11

    move v11, v6

    move/from16 v6, p4

    move-object v10, v8

    move/from16 v16, v14

    move-object/from16 v14, v32

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/n8;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;[BIIILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    invoke-virtual {v1, v10, v11, v15, v13}, Lcom/google/android/gms/internal/measurement/ya;->C(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_42
    move/from16 v13, v16

    :goto_43
    move/from16 v16, v15

    goto/16 :goto_49

    :cond_6a
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v36, v11

    move/from16 v11, v16

    move/from16 v16, v14

    move-object/from16 v14, v32

    :cond_6b
    move/from16 v13, v16

    goto :goto_41

    :pswitch_1b
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move/from16 v11, v16

    move-object/from16 v1, p0

    move/from16 v16, v14

    move-object/from16 v14, v32

    if-nez v3, :cond_6b

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/x8;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1c
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move/from16 v11, v16

    move-object/from16 v1, p0

    move/from16 v16, v14

    move-object/from16 v14, v32

    if-nez v3, :cond_6b

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x8;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1d
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move/from16 v11, v16

    move-object/from16 v1, p0

    move/from16 v16, v14

    move-object/from16 v14, v32

    if-nez v3, :cond_6b

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/ya;->y(I)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/v9;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_6d

    :cond_6c
    move/from16 v13, v16

    goto :goto_44

    :cond_6d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ya;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v13, v16

    invoke-virtual {v4, v13, v3}, Lcom/google/android/gms/internal/measurement/pb;->d(ILjava/lang/Object;)V

    goto/16 :goto_43

    :goto_44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :pswitch_1e
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    const/4 v2, 0x2

    move-object/from16 v1, p0

    if-ne v3, v2, :cond_69

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->g([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v3

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/m8;->c:Ljava/lang/Object;

    invoke-virtual {v14, v10, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v3

    goto/16 :goto_43

    :pswitch_1f
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    const/4 v2, 0x2

    if-ne v3, v2, :cond_69

    invoke-virtual {v1, v11, v15, v10}, Lcom/google/android/gms/internal/measurement/ya;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v3

    move-object v2, v8

    move-object/from16 v4, p2

    move v5, v0

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n8;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;[BIILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    invoke-virtual {v1, v10, v11, v15, v8}, Lcom/google/android/gms/internal/measurement/ya;->C(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_20
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    const/4 v2, 0x2

    move-object/from16 v1, p0

    if-ne v3, v2, :cond_69

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    if-nez v3, :cond_6e

    move/from16 v16, v15

    move-object/from16 v15, v37

    invoke-virtual {v14, v10, v5, v6, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_6e
    move/from16 v16, v15

    and-int v4, v4, v25

    add-int v15, v2, v3

    if-eqz v4, :cond_70

    invoke-static {v2, v9, v15}, Lcom/google/android/gms/internal/measurement/yb;->a(I[BI)Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_45

    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    move-object/from16 v2, v30

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    :goto_45
    new-instance v4, Ljava/lang/String;

    move/from16 p3, v15

    sget-object v15, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v10, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, p3

    :goto_46
    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_21
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    move-object/from16 v1, p0

    move/from16 v16, v15

    if-nez v3, :cond_72

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    cmp-long v3, v3, v27

    if-eqz v3, :cond_71

    const/4 v3, 0x1

    goto :goto_47

    :cond_71
    move/from16 v3, v21

    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_22
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    const/4 v2, 0x5

    move-object/from16 v1, p0

    move/from16 v16, v15

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v0, 0x4

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_23
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v16, v15

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v0, 0x8

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_24
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    move-object/from16 v1, p0

    move/from16 v16, v15

    if-nez v3, :cond_72

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->a([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/m8;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_25
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    move-object/from16 v1, p0

    move/from16 v16, v15

    if-nez v3, :cond_72

    invoke-static {v9, v0, v12}, Lcom/google/android/gms/internal/measurement/n8;->c([BILcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/m8;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_26
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    const/4 v2, 0x5

    move-object/from16 v1, p0

    move/from16 v16, v15

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v0, 0x4

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/n8;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move-object/from16 v10, p1

    move-wide v5, v1

    move-object/from16 v36, v11

    move v13, v14

    move/from16 v11, v16

    move-object/from16 v14, v32

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v16, v15

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v0, 0x8

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/n8;->e(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v14, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_72
    :goto_48
    move v2, v0

    :goto_49
    if-eq v2, v0, :cond_73

    move-object v0, v10

    move v3, v11

    move/from16 v18, v13

    move-object v8, v14

    move/from16 v4, v16

    move/from16 v16, v26

    const/4 v15, 0x1

    move/from16 v10, p4

    goto/16 :goto_3a

    :cond_73
    move/from16 v0, p5

    move v4, v2

    move/from16 v15, v16

    move/from16 v16, v26

    :goto_4a
    if-ne v13, v0, :cond_74

    if-eqz v0, :cond_74

    move v2, v4

    move/from16 v3, v16

    move/from16 v4, v17

    :goto_4b
    const v5, 0xfffff

    goto/16 :goto_4d

    :cond_74
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    if-eqz v2, :cond_76

    sget-object v2, Lcom/google/android/gms/internal/measurement/d9;->b:Lcom/google/android/gms/internal/measurement/d9;

    sget-object v2, Lcom/google/android/gms/internal/measurement/db;->c:Lcom/google/android/gms/internal/measurement/db;

    sget-object v2, Lcom/google/android/gms/internal/measurement/d9;->c:Lcom/google/android/gms/internal/measurement/d9;

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/d9;

    if-eq v3, v2, :cond_76

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ya;->e:Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v3, v2, v11}, Lcom/google/android/gms/internal/measurement/d9;->a(Lcom/google/android/gms/internal/measurement/va;I)Lcom/google/android/gms/internal/measurement/r9;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ya;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v6

    move v2, v13

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n8;->n(I[BIILcom/google/android/gms/internal/measurement/pb;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    goto :goto_4c

    :cond_75
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/p9;

    throw v22

    :cond_76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ya;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v6

    move v2, v13

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n8;->n(I[BIILcom/google/android/gms/internal/measurement/pb;Lcom/google/android/gms/internal/measurement/m8;)I

    move-result v2

    :goto_4c
    move v3, v11

    move/from16 v18, v13

    move-object v8, v14

    move v4, v15

    const/4 v15, 0x1

    move v11, v0

    move-object v0, v10

    move/from16 v10, p4

    goto/16 :goto_0

    :cond_77
    move-object v10, v0

    move-object/from16 v35, v5

    move-object/from16 v24, v6

    move-object/from16 v36, v7

    move-object v14, v8

    move v0, v11

    move-object/from16 v31, v13

    move/from16 v26, v16

    move/from16 v4, v17

    move/from16 v13, v18

    move/from16 v3, v26

    goto :goto_4b

    :goto_4d
    if-eq v3, v5, :cond_78

    int-to-long v5, v3

    invoke-virtual {v14, v10, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    iget v3, v1, Lcom/google/android/gms/internal/measurement/ya;->h:I

    move-object/from16 v4, v22

    :goto_4e
    iget v5, v1, Lcom/google/android/gms/internal/measurement/ya;->i:I

    if-ge v3, v5, :cond_7c

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ya;->g:[I

    aget v5, v5, v3

    aget v6, v31, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v7

    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v11, v7

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7b

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/ya;->y(I)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v9

    if-eqz v9, :cond_7b

    check-cast v7, Lcom/google/android/gms/internal/measurement/pa;

    const/4 v11, 0x3

    div-int/2addr v5, v11

    add-int/2addr v5, v5

    aget-object v5, v35, v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/oa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/pa;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_79
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v9, v12}, Lcom/google/android/gms/internal/measurement/v9;->zza(I)Z

    move-result v12

    if-nez v12, :cond_79

    if-nez v4, :cond_7a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/qb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v4

    :cond_7a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v12, v14}, Lcom/google/android/gms/internal/measurement/oa;->b(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    sget-object v14, Lcom/google/android/gms/internal/measurement/w8;->b:Lcom/google/android/gms/internal/measurement/v8;

    new-array v14, v12, [B

    sget-object v15, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    new-instance v15, Lcom/google/android/gms/internal/measurement/y8;

    invoke-direct {v15, v12, v14}, Lcom/google/android/gms/internal/measurement/y8;-><init>(I[B)V

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15, v5, v12, v11}, Lcom/google/android/gms/internal/measurement/oa;->a(Lcom/google/android/gms/internal/measurement/y8;Lcom/google/android/gms/internal/measurement/na;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/t8;->b(Lcom/google/android/gms/internal/measurement/y8;[B)Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v11

    const/4 v12, 0x3

    shl-int/lit8 v14, v6, 0x3

    const/4 v15, 0x2

    or-int/2addr v14, v15

    invoke-virtual {v4, v14, v11}, Lcom/google/android/gms/internal/measurement/pb;->d(ILjava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4f

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7b
    const/4 v12, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto/16 :goto_4e

    :cond_7c
    if-eqz v4, :cond_7d

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/measurement/s9;

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    :cond_7d
    if-nez v0, :cond_7f

    move/from16 v3, p4

    if-ne v2, v3, :cond_7e

    goto :goto_50

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    move-object/from16 v4, v36

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move/from16 v3, p4

    move-object/from16 v4, v36

    if-gt v2, v3, :cond_80

    if-ne v13, v0, :cond_80

    :goto_50
    return v2

    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/measurement/gb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/measurement/gb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/gb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source subfield "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/measurement/gb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {p2, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/measurement/gb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/measurement/gb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source subfield "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/gb;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/gb;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/db;->c:Lcom/google/android/gms/internal/measurement/db;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/v9;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v9;

    return-object p1
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;->x(I)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/measurement/ya;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->zza()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/gb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/s9;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->e:Lcom/google/android/gms/internal/measurement/va;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ya;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ya;->D(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ya;->E(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v6, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/vb;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->o(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/vb;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/y9;->zza()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/y9;->zzg(I)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/vb;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ya;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/measurement/ub;->b(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/vb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/measurement/ub;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/vb;->l(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ya;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/measurement/ub;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->n(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ya;->n(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/hb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Z

    if-eqz v0, :cond_6

    check-cast p2, Lcom/google/android/gms/internal/measurement/p9;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p9;->zzb:Lcom/google/android/gms/internal/measurement/i9;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/measurement/p9;

    const/4 p1, 0x0

    throw p1

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
