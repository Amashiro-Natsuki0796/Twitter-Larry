.class public final Landroidx/media3/extractor/ts/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/ts/j;->a:I

    iput-object p2, p0, Landroidx/media3/extractor/ts/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/l0;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    iget-object v3, p2, Landroidx/media3/extractor/ts/l0$b;->a:Ljava/lang/String;

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    const/4 v5, 0x0

    if-eq p1, v4, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v5

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/media3/extractor/ts/e0;

    new-instance p1, Landroidx/media3/extractor/ts/x;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    :goto_0
    return-object v5

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/j;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/c;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    invoke-direct {v0, v3, p2, v1}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/s;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    invoke-direct {p1, v3, p2}, Landroidx/media3/extractor/ts/s;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    :goto_1
    return-object v5

    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/o;

    new-instance v1, Landroidx/media3/extractor/ts/o0;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->b(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Landroidx/media3/extractor/ts/o0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/o;-><init>(Landroidx/media3/extractor/ts/o0;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/i;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, v3, p2, v1, v0}, Landroidx/media3/extractor/ts/i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    :goto_2
    return-object v5

    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/k;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {v0, v3, p2, v1}, Landroidx/media3/extractor/ts/k;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/k;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {v0, v3, p2, v1}, Landroidx/media3/extractor/ts/k;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/e0;

    new-instance p2, Landroidx/media3/extractor/ts/x;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    return-object p1

    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/f;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    invoke-direct {v0, v3, p2, v1}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/l;

    iget-object p2, p2, Landroidx/media3/extractor/ts/l0$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/l;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance p2, Landroidx/media3/extractor/ts/u;

    invoke-direct {p2}, Landroidx/media3/extractor/ts/u;-><init>()V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/q;

    new-instance v1, Landroidx/media3/extractor/ts/g0;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->b(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Landroidx/media3/extractor/ts/g0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/g0;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ts/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/p;

    new-instance v0, Landroidx/media3/extractor/ts/g0;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->b(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/g0;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/media3/extractor/ts/j;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/extractor/ts/p;-><init>(Landroidx/media3/extractor/ts/g0;ZZ)V

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    :goto_3
    return-object v5

    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance p2, Landroidx/media3/extractor/ts/r;

    invoke-direct {p2}, Landroidx/media3/extractor/ts/r;-><init>()V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/t;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    invoke-direct {v0, v3, p2, v1}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/n;

    new-instance v2, Landroidx/media3/extractor/ts/o0;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->b(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Landroidx/media3/extractor/ts/o0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/ts/n;-><init>(Landroidx/media3/extractor/ts/o0;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/l0$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Landroidx/media3/extractor/ts/j;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/ts/j;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Landroidx/media3/common/util/l0;

    iget-object p1, p1, Landroidx/media3/extractor/ts/l0$b;->d:[B

    invoke-direct {v1, p1}, Landroidx/media3/common/util/l0;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result p1

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v3

    iget v4, v1, Landroidx/media3/common/util/l0;->b:I

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne p1, v3, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v6}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v7, v0

    :goto_3
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/l0;->K(I)V

    if-eqz v8, :cond_5

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    sget-object v10, Landroidx/media3/common/util/k;->a:[B

    if-eqz v8, :cond_4

    new-array v8, v0, [B

    aput-byte v0, v8, v3

    goto :goto_5

    :cond_4
    new-array v8, v0, [B

    aput-byte v3, v8, v3

    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    new-instance v10, Landroidx/media3/common/w$a;

    invoke-direct {v10}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v9}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v6, v10, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iput v7, v10, Landroidx/media3/common/w$a;->J:I

    iput-object v8, v10, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v10}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/ts/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
