.class public final synthetic Lokio/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lokio/e0;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/e0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/n;->b:J

    iput-object p4, p0, Lokio/internal/n;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/n;->d:Lokio/e0;

    iput-object p6, p0, Lokio/internal/n;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/n;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lokio/internal/n;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokio/internal/n;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lokio/internal/n;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lokio/internal/n;->d:Lokio/e0;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, Lokio/e0;->skip(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, Lokio/internal/o;

    iget-object v1, p0, Lokio/internal/n;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lokio/internal/n;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lokio/internal/n;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/e0;)V

    invoke-static {p2, p1, v0}, Lokio/internal/q;->e(Lokio/e0;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lokio/internal/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-wide v2, p0, Lokio/internal/n;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lokio/internal/n;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lokio/e0;->A0()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p1, p0, Lokio/internal/n;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lokio/e0;->A0()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p1, p0, Lokio/internal/n;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lokio/e0;->A0()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
