.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Instant$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/Instant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Instant$Companion;-><init>(I)V

    sput-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v2, -0x701cefeb9bec00L

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Instant;->a:J

    iput p3, p0, Lkotlin/time/Instant;->b:I

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const-wide v0, 0x701cd2fa957900L

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Instant exceeds minimum or maximum instant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/time/Instant;)I
    .locals 4
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    iget-wide v2, p1, Lkotlin/time/Instant;->a:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkotlin/time/Instant;->b:I

    iget p1, p1, Lkotlin/time/Instant;->b:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    return p1
.end method

.method public final b(J)Lkotlin/time/Instant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/time/Duration;->w(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/time/Instant;)J
    .locals 4
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    iget-wide v2, p1, Lkotlin/time/Instant;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget v2, p0, Lkotlin/time/Instant;->b:I

    iget p1, p1, Lkotlin/time/Instant;->b:I

    sub-int/2addr v2, p1

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->q(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final d(J)Lkotlin/time/Instant;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->k(J)I

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Lkotlin/time/Instant;->a:J

    add-long v7, v5, v0

    xor-long v9, v5, v7

    cmp-long v9, v9, v3

    if-gez v9, :cond_2

    xor-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    cmp-long p1, p1, v3

    if-lez p1, :cond_1

    sget-object p1, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    :goto_0
    return-object p1

    :cond_2
    iget p1, p0, Lkotlin/time/Instant;->b:I

    add-int/2addr p1, v2

    sget-object p2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    int-to-long v0, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v0, v1}, Lkotlin/time/Instant$Companion;->b(JJ)Lkotlin/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 13

    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v5, 0xf4240

    iget v6, p0, Lkotlin/time/Instant;->b:I

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x1

    const-wide/high16 v11, -0x8000000000000000L

    if-ltz v4, :cond_4

    cmp-long v4, v0, v9

    const-wide v9, 0x7fffffffffffffffL

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    mul-long v11, v0, v7

    div-long v7, v11, v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_1

    move-wide v7, v11

    goto :goto_0

    :cond_1
    return-wide v9

    :cond_2
    move-wide v7, v2

    :goto_0
    div-int/2addr v6, v5

    int-to-long v0, v6

    add-long v4, v7, v0

    xor-long v11, v7, v4

    cmp-long v6, v11, v2

    if-gez v6, :cond_3

    xor-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    return-wide v9

    :cond_3
    return-wide v4

    :cond_4
    add-long/2addr v0, v9

    cmp-long v4, v0, v9

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    mul-long v9, v0, v7

    div-long v7, v9, v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_6

    move-wide v7, v9

    goto :goto_1

    :cond_6
    return-wide v11

    :cond_7
    move-wide v7, v2

    :goto_1
    div-int/2addr v6, v5

    add-int/lit16 v6, v6, -0x3e8

    int-to-long v0, v6

    add-long v4, v7, v0

    xor-long v9, v7, v4

    cmp-long v6, v9, v2

    if-gez v6, :cond_8

    xor-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    return-wide v11

    :cond_8
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/time/Instant;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/Instant;

    iget-wide v0, p1, Lkotlin/time/Instant;->a:J

    iget-wide v2, p0, Lkotlin/time/Instant;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/time/Instant;->b:I

    iget p1, p1, Lkotlin/time/Instant;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget v1, p0, Lkotlin/time/Instant;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lkotlin/time/Instant;->a:J

    const-wide/32 v4, 0x15180

    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const-wide/16 v12, -0x1

    if-gez v8, :cond_0

    mul-long v8, v6, v4

    cmp-long v8, v8, v2

    if-eqz v8, :cond_0

    add-long/2addr v6, v12

    :cond_0
    rem-long/2addr v2, v4

    xor-long v8, v2, v4

    neg-long v14, v2

    or-long/2addr v14, v2

    and-long/2addr v8, v14

    const/16 v14, 0x3f

    shr-long/2addr v8, v14

    and-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xafaa8

    int-to-long v3, v3

    add-long/2addr v6, v3

    const/16 v3, 0x3c

    int-to-long v3, v3

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    const/16 v4, 0x190

    const v5, 0x23ab1

    if-gez v3, :cond_1

    const-wide/16 v8, 0x1

    add-long v14, v6, v8

    int-to-long v12, v5

    div-long/2addr v14, v12

    sub-long/2addr v14, v8

    int-to-long v8, v4

    mul-long/2addr v8, v14

    neg-long v14, v14

    mul-long/2addr v14, v12

    add-long/2addr v6, v14

    goto :goto_0

    :cond_1
    move-wide v8, v10

    :goto_0
    int-to-long v3, v4

    mul-long v12, v3, v6

    const/16 v14, 0x24f

    int-to-long v14, v14

    add-long/2addr v12, v14

    int-to-long v14, v5

    div-long/2addr v12, v14

    const/16 v5, 0x16d

    int-to-long v14, v5

    mul-long v18, v14, v12

    const/4 v5, 0x4

    int-to-long v10, v5

    div-long v22, v12, v10

    add-long v22, v22, v18

    const/16 v5, 0x64

    move-object/from16 v18, v1

    int-to-long v0, v5

    div-long v24, v12, v0

    sub-long v22, v22, v24

    div-long v24, v12, v3

    add-long v24, v24, v22

    sub-long v22, v6, v24

    const-wide/16 v19, 0x0

    cmp-long v5, v22, v19

    if-gez v5, :cond_2

    const-wide/16 v16, -0x1

    add-long v12, v12, v16

    mul-long/2addr v14, v12

    div-long v10, v12, v10

    add-long/2addr v10, v14

    div-long v0, v12, v0

    sub-long/2addr v10, v0

    div-long v0, v12, v3

    add-long/2addr v0, v10

    sub-long v22, v6, v0

    :cond_2
    move-wide/from16 v0, v22

    add-long/2addr v12, v8

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v3, v1, 0x2

    rem-int/lit8 v3, v3, 0xc

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/lit16 v5, v1, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    div-int/lit8 v1, v1, 0xa

    int-to-long v5, v1

    add-long/2addr v12, v5

    long-to-int v1, v12

    div-int/lit16 v5, v2, 0xe10

    mul-int/lit16 v6, v5, 0xe10

    sub-int/2addr v2, v6

    div-int/lit8 v6, v2, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v2, v7

    new-instance v7, Lkotlin/time/UnboundLocalDateTime;

    move-object/from16 v8, p0

    iget v9, v8, Lkotlin/time/Instant;->b:I

    move-object/from16 v19, v7

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v2

    move/from16 v26, v9

    invoke-direct/range {v19 .. v26}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x3e8

    const/4 v12, 0x0

    const/16 v13, 0x2710

    if-ge v10, v11, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteCharAt(...)"

    if-ltz v1, :cond_3

    add-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v11, v18

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object/from16 v11, v18

    if-lt v1, v13, :cond_5

    const/16 v10, 0x2b

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x2d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v11, v3}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v11, v0}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x54

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v11, v5}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x3a

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v11, v6}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v11, v2}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    if-eqz v9, :cond_7

    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    sget-object v0, Lkotlin/time/InstantKt;->a:[I

    add-int/lit8 v1, v12, 0x1

    aget v2, v0, v1

    iget v3, v7, Lkotlin/time/UnboundLocalDateTime;->g:I

    rem-int v2, v3, v2

    if-nez v2, :cond_6

    move v12, v1

    goto :goto_4

    :cond_6
    rem-int/lit8 v1, v12, 0x3

    sub-int/2addr v12, v1

    aget v1, v0, v12

    div-int/2addr v3, v1

    rsub-int/lit8 v1, v12, 0x9

    aget v0, v0, v1

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v0, 0x5a

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
