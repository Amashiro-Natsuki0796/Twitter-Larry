.class public final Lcoil3/gif/internal/a;
.super Lokio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/internal/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcoil3/gif/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/gif/internal/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/gif/internal/a;->Companion:Lcoil3/gif/internal/a$a;

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0021F904"

    invoke-static {v0}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lcoil3/gif/internal/a;->b:Lokio/h;

    return-void
.end method

.method public constructor <init>(Lokio/g;)V
    .locals 0
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokio/n;-><init>(Lokio/k0;)V

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lcoil3/gif/internal/a;->a:Lokio/e;

    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 5

    iget-object v0, p0, Lcoil3/gif/internal/a;->a:Lokio/e;

    iget-wide v1, v0, Lokio/e;->b:J

    cmp-long v3, v1, p1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    sub-long/2addr p1, v1

    invoke-super {p0, v0, p1, p2}, Lokio/n;->read(Lokio/e;J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final read(Lokio/e;J)J
    .locals 22
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcoil3/gif/internal/a;->b(J)Z

    iget-object v4, v0, Lcoil3/gif/internal/a;->a:Lokio/e;

    iget-wide v5, v4, Lokio/e;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-wide/16 v9, -0x1

    if-nez v5, :cond_1

    cmp-long v1, v2, v7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v9

    :goto_0
    return-wide v7

    :cond_1
    move-wide v5, v7

    :goto_1
    sget-object v11, Lcoil3/gif/internal/a;->b:Lokio/h;

    move-wide v12, v9

    :goto_2
    iget-object v14, v11, Lokio/h;->a:[B

    const/4 v15, 0x0

    aget-byte v21, v14, v15

    const-wide/16 v7, 0x1

    add-long v17, v12, v7

    const-wide v19, 0x7fffffffffffffffL

    iget-object v12, v0, Lcoil3/gif/internal/a;->a:Lokio/e;

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v21}, Lokio/e;->G3(JJB)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-eqz v14, :cond_3

    iget-object v9, v11, Lokio/h;->a:[B

    array-length v9, v9

    int-to-long v9, v9

    invoke-virtual {v0, v9, v10}, Lcoil3/gif/internal/a;->b(J)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v12, v13, v11}, Lokio/e;->n0(JLokio/h;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_6

    const/4 v9, 0x4

    int-to-long v9, v9

    add-long/2addr v12, v9

    invoke-virtual {v4, v1, v12, v13}, Lokio/e;->read(Lokio/e;J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v9

    add-long/2addr v5, v9

    const-wide/16 v9, 0x5

    invoke-virtual {v0, v9, v10}, Lcoil3/gif/internal/a;->b(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/16 v9, 0x4

    invoke-virtual {v4, v9, v10}, Lokio/e;->n(J)B

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x2

    invoke-virtual {v4, v9, v10}, Lokio/e;->n(J)B

    move-result v9

    sget-object v10, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v4, v7, v8}, Lokio/e;->n(J)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lokio/e;->n(J)B

    move-result v9

    invoke-virtual {v1, v9}, Lokio/e;->a0(I)V

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Lokio/e;->a0(I)V

    invoke-virtual {v1, v15}, Lokio/e;->a0(I)V

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, Lokio/e;->skip(J)V

    :cond_5
    :goto_4
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    goto/16 :goto_1

    :cond_6
    cmp-long v7, v5, v2

    if-gez v7, :cond_7

    sub-long/2addr v2, v5

    invoke-virtual {v4, v1, v2, v3}, Lokio/e;->read(Lokio/e;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v1

    add-long/2addr v5, v1

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    :goto_5
    cmp-long v1, v5, v3

    if-nez v1, :cond_8

    const-wide/16 v9, -0x1

    goto :goto_6

    :cond_8
    move-wide v9, v5

    :goto_6
    return-wide v9
.end method
