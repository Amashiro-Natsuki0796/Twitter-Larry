.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/uuid/Uuid;",
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

.annotation build Lkotlin/uuid/ExperimentalUuidApi;
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/Uuid$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/uuid/Uuid;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/uuid/Uuid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$Companion;-><init>(I)V

    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    new-instance v0, Lkotlin/uuid/Uuid;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    sput-object v0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/uuid/Uuid;->a:J

    iput-wide p3, p0, Lkotlin/uuid/Uuid;->b:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lkotlin/uuid/Uuid;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->a:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object p1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->b:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/uuid/Uuid;

    iget-wide v3, p1, Lkotlin/uuid/Uuid;->a:J

    iget-wide v5, p0, Lkotlin/uuid/Uuid;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->b:J

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->a:J

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->b:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x24

    new-array v0, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    const/16 v1, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v0, v1

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->a:J

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    const/16 v1, 0xd

    aput-byte v7, v0, v1

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->a:J

    const/16 v3, 0xe

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    const/16 v1, 0x12

    aput-byte v7, v0, v1

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->b:J

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    const/16 v1, 0x17

    aput-byte v7, v0, v1

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->b:J

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    invoke-static {v0}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
