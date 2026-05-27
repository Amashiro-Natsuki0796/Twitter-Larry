.class public final Lcom/fasterxml/jackson/core/json/g;
.super Lcom/fasterxml/jackson/core/base/b;
.source "SourceFile"


# static fields
.field public static final Q3:I

.field public static final R3:I

.field public static final S3:I

.field public static final T3:I

.field public static final U3:I

.field public static final V3:I

.field public static final W3:I

.field public static final X3:I

.field public static final Y3:[I


# instance fields
.field public L3:[C

.field public final M3:Z

.field public final N3:Lcom/fasterxml/jackson/core/sym/b;

.field public final O3:I

.field public P3:Z

.field public X2:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/g;->Q3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/g;->R3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/g;->S3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/g;->T3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/g;->U3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/g;->V3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/g;->W3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/g;->X3:I

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    sput-object v0, Lcom/fasterxml/jackson/core/json/g;->Y3:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/sym/b;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/b;-><init>(ILcom/fasterxml/jackson/core/io/d;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/g;->X2:Ljava/io/Reader;

    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    .line 4
    iput p5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    .line 5
    iput p6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    .line 6
    iput p5, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    neg-int p1, p5

    int-to-long p1, p1

    .line 7
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/base/b;->s:J

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/g;->N3:Lcom/fasterxml/jackson/core/sym/b;

    .line 9
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/b;->d:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/g;->O3:I

    .line 10
    iput-boolean p7, p0, Lcom/fasterxml/jackson/core/json/g;->M3:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/Reader;Lcom/fasterxml/jackson/core/sym/b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/b;-><init>(ILcom/fasterxml/jackson/core/io/d;)V

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/g;->X2:Ljava/io/Reader;

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/d;->k:[C

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lcom/fasterxml/jackson/core/util/a;->a(II)[C

    move-result-object p2

    .line 15
    iput-object p2, p1, Lcom/fasterxml/jackson/core/io/d;->k:[C

    .line 16
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    .line 18
    iput p3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    .line 19
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/g;->N3:Lcom/fasterxml/jackson/core/sym/b;

    .line 20
    iget p1, p4, Lcom/fasterxml/jackson/core/sym/b;->d:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/g;->O3:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/g;->M3:Z

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v1, Lcom/fasterxml/jackson/core/json/g;->W3:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->F2()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v5

    if-ne v0, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v6, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->w2()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v1

    :cond_b
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v1
.end method

.method public final C0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->X2:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/io/d;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/h$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->X2:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->X2:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final E1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->B:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/i;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v3, v3, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/d;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    sget-object v3, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/core/base/b;->m1(CI)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->B:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    sget-object p1, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/jackson/core/base/b;->m1(CI)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final F1()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v3, 0x0

    const-string v4, " in character escape sequence"

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_7

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->V0(C)V

    return v1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    sget-object v7, Lcom/fasterxml/jackson/core/io/b;->k:[I

    aget v6, v7, v6

    if-ltz v6, :cond_5

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char v0, v2

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    return v1
.end method

.method public final F2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->w2()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    const/16 v3, 0x22

    sget-object v4, Lcom/fasterxml/jackson/core/json/g;->Y3:[I

    if-ge v0, v1, :cond_2

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v7, v6, v0

    if-ge v7, v5, :cond_1

    aget v8, v4, v7

    if-eqz v8, :cond_1

    if-ne v7, v3, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int v3, v0, v1

    invoke-virtual {v2, v6, v1, v3}, Lcom/fasterxml/jackson/core/util/j;->k([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int v6, v0, v5

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/fasterxml/jackson/core/util/j;->b:[C

    const/4 v8, -0x1

    iput v8, v2, Lcom/fasterxml/jackson/core/util/j;->c:I

    const/4 v8, 0x0

    iput v8, v2, Lcom/fasterxml/jackson/core/util/j;->d:I

    iput-object v7, v2, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    iput-object v7, v2, Lcom/fasterxml/jackson/core/util/j;->k:[C

    iget-boolean v9, v2, Lcom/fasterxml/jackson/core/util/j;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->c()V

    goto :goto_0

    :cond_3
    iget-object v9, v2, Lcom/fasterxml/jackson/core/util/j;->h:[C

    if-nez v9, :cond_4

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/core/util/j;->b(I)[C

    move-result-object v9

    iput-object v9, v2, Lcom/fasterxml/jackson/core/util/j;->h:[C

    :cond_4
    :goto_0
    iput v8, v2, Lcom/fasterxml/jackson/core/util/j;->g:I

    iput v8, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    iget v9, v2, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-ltz v9, :cond_5

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/core/util/j;->m(I)V

    :cond_5
    iput-object v7, v2, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    iput-object v7, v2, Lcom/fasterxml/jackson/core/util/j;->k:[C

    iget-object v9, v2, Lcom/fasterxml/jackson/core/util/j;->h:[C

    array-length v10, v9

    iget v11, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    sub-int/2addr v10, v11

    if-lt v10, v6, :cond_6

    invoke-static {v1, v5, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    add-int/2addr v1, v6

    iput v1, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    goto :goto_1

    :cond_6
    iget v12, v2, Lcom/fasterxml/jackson/core/util/j;->g:I

    add-int/2addr v12, v11

    add-int/2addr v12, v6

    if-gez v12, :cond_7

    const v12, 0x7fffffff

    :cond_7
    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    if-lez v10, :cond_8

    iget v11, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-static {v1, v5, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v10

    sub-int/2addr v6, v10

    :cond_8
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->g()V

    iget-object v9, v2, Lcom/fasterxml/jackson/core/util/j;->h:[C

    array-length v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v2, Lcom/fasterxml/jackson/core/util/j;->h:[C

    invoke-static {v1, v5, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    add-int/2addr v10, v9

    iput v10, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    add-int/2addr v5, v9

    sub-int/2addr v6, v9

    if-gtz v6, :cond_8

    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->i()[C

    move-result-object v0

    iget v1, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    array-length v9, v4

    :goto_2
    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v5, v6, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_3
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v5, v5, v6

    if-ge v5, v9, :cond_d

    aget v6, v4, v5

    if-eqz v6, :cond_d

    if-ne v5, v3, :cond_b

    iput v1, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    return-void

    :cond_b
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->F1()C

    move-result v5

    goto :goto_4

    :cond_c
    const/16 v6, 0x20

    if-ge v5, v6, :cond_d

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    :cond_d
    :goto_4
    array-length v6, v0

    if-lt v1, v6, :cond_e

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v0

    move v1, v8

    :cond_e
    add-int/lit8 v6, v1, 0x1

    aput-char v5, v0, v1

    move v1, v6

    goto :goto_2
.end method

.method public final H2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->j0()V

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->B2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v2, Lcom/fasterxml/jackson/core/json/g;->X3:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->F2()V

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->w2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    return-void

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final L2(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char p1, p1, v0

    return p1
.end method

.method public final M1(IZZ)Lcom/fasterxml/jackson/core/j;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/h;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x49

    if-ne p1, v2, :cond_9

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->q0(Lcom/fasterxml/jackson/core/j;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char p1, p1, v2

    const/16 v2, 0x4e

    const-string v3, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const-string v4, "Non-standard token \'"

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sget v9, Lcom/fasterxml/jackson/core/json/g;->S3:I

    const/4 v10, 0x3

    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, v10, p1}, Lcom/fasterxml/jackson/core/json/g;->Y1(ILjava/lang/String;)V

    and-int p3, v0, v9

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    move-wide v5, v7

    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Lcom/fasterxml/jackson/core/base/b;->B1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v2, 0x6e

    if-ne p1, v2, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_2

    :cond_6
    const-string p1, "+Infinity"

    :goto_2
    invoke-virtual {p0, v10, p1}, Lcom/fasterxml/jackson/core/json/g;->Y1(ILjava/lang/String;)V

    and-int p3, v0, v9

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    move-wide v5, v7

    :cond_7
    invoke-virtual {p0, p1, v5, v6}, Lcom/fasterxml/jackson/core/base/b;->B1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v2, Lcom/fasterxml/jackson/core/json/e;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    if-eqz p2, :cond_c

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_4

    :cond_c
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v1
.end method

.method public final P()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->H1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/j;->FIELD_NAME:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S1(I)Lcom/fasterxml/jackson/core/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x27

    if-eq p1, v4, :cond_9

    const/16 v4, 0x49

    sget v5, Lcom/fasterxml/jackson/core/json/g;->S3:I

    if-eq p1, v4, :cond_7

    const/16 v4, 0x4e

    if-eq p1, v4, :cond_5

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_3

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_0

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_4

    goto/16 :goto_4

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->q0(Lcom/fasterxml/jackson/core/j;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char p1, p1, v1

    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/g;->M1(IZZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v3

    if-nez v3, :cond_10

    sget v3, Lcom/fasterxml/jackson/core/json/g;->T3:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    return-object p1

    :cond_5
    const-string p1, "NaN"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/g;->Y1(ILjava/lang/String;)V

    and-int v0, v1, v5

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/b;->B1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "Infinity"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/g;->Y1(ILjava/lang/String;)V

    and-int v0, v1, v5

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/b;->B1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    throw v2

    :cond_9
    sget v5, Lcom/fasterxml/jackson/core/json/g;->U3:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->f()[C

    move-result-object p1

    iget v5, v1, Lcom/fasterxml/jackson/core/util/j;->i:I

    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v6, v7, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string p1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v6, v6, v7

    const/16 v7, 0x5c

    if-gt v6, v7, :cond_e

    if-ne v6, v7, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->F1()C

    move-result v6

    goto :goto_3

    :cond_c
    if-gt v6, v4, :cond_e

    if-ne v6, v4, :cond_d

    iput v5, v1, Lcom/fasterxml/jackson/core/util/j;->i:I

    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    return-object p1

    :cond_d
    const/16 v7, 0x20

    if-ge v6, v7, :cond_e

    const-string v7, "string value"

    invoke-virtual {p0, v6, v7}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    :cond_e
    :goto_3
    array-length v7, p1

    if-lt v5, v7, :cond_f

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object p1

    move v5, v3

    :cond_f
    add-int/lit8 v7, v5, 0x1

    aput-char v6, p1, v5

    move v5, v7

    goto :goto_1

    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/g;->q2(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v2
.end method

.method public final T1()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->X2:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:J

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v0, 0x1

    return v0

    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->C0()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->H1()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/j;->FIELD_NAME:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x5d

    const/16 v7, 0x30

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/g;->q2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/g;->q2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/g;->q2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/g;->q2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final c0()Lcom/fasterxml/jackson/core/j;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v0, 0x1

    iget-object v1, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v2, Lcom/fasterxml/jackson/core/j;->FIELD_NAME:Lcom/fasterxml/jackson/core/j;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->H:Lcom/fasterxml/jackson/core/j;

    iput-object v3, v6, Lcom/fasterxml/jackson/core/base/b;->H:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_0

    iget v1, v6, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->B:I

    invoke-virtual {v6, v1, v2}, Lcom/fasterxml/jackson/core/base/b;->y1(II)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_1

    iget v1, v6, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->B:I

    invoke-virtual {v6, v1, v2}, Lcom/fasterxml/jackson/core/base/b;->A1(II)V

    :cond_1
    :goto_0
    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    iput v1, v6, Lcom/fasterxml/jackson/core/base/b;->Z:I

    iget-boolean v2, v6, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    const/16 v4, 0x20

    const/16 v5, 0x22

    if-eqz v2, :cond_8

    iput-boolean v1, v6, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v7, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object v8, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    :goto_1
    if-lt v2, v7, :cond_4

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v7, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    add-int/lit8 v9, v2, 0x1

    aget-char v2, v8, v2

    const/16 v10, 0x5c

    if-gt v2, v10, :cond_7

    if-ne v2, v10, :cond_5

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->F1()C

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v7, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    goto :goto_1

    :cond_5
    if-gt v2, v5, :cond_7

    if-ne v2, v5, :cond_6

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    const-string v10, "string value"

    invoke-virtual {v6, v2, v10}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    :cond_7
    move v2, v9

    goto :goto_1

    :cond_8
    :goto_3
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v7, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v10, 0x9

    const/16 v11, 0x2f

    const/16 v12, 0x23

    if-lt v2, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/b;->j0()V

    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_9
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v7, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v2, v2, v7

    if-le v2, v4, :cond_b

    if-eq v2, v11, :cond_a

    if-ne v2, v12, :cond_17

    :cond_a
    iput v7, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->H2()I

    move-result v2

    goto :goto_6

    :cond_b
    if-eq v2, v4, :cond_f

    if-ne v2, v8, :cond_c

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v13, v6, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_4

    :cond_c
    if-ne v2, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->w2()V

    goto :goto_4

    :cond_d
    if-ne v2, v10, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v3

    :cond_f
    :goto_4
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v7, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v2, v7, :cond_16

    iget-object v7, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v13, v2, 0x1

    iput v13, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v7, v7, v2

    if-le v7, v4, :cond_12

    if-eq v7, v11, :cond_11

    if-ne v7, v12, :cond_10

    goto :goto_5

    :cond_10
    move v2, v7

    goto :goto_6

    :cond_11
    :goto_5
    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->H2()I

    move-result v2

    goto :goto_6

    :cond_12
    if-eq v7, v4, :cond_f

    if-ne v7, v8, :cond_13

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v13, v6, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_4

    :cond_13
    if-ne v7, v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->w2()V

    goto :goto_4

    :cond_14
    if-ne v7, v10, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v3

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->H2()I

    move-result v2

    :cond_17
    :goto_6
    if-gez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/b;->close()V

    iput-object v3, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v3

    :cond_18
    const/16 v7, 0x5d

    if-eq v2, v7, :cond_6a

    const/16 v13, 0x7d

    if-ne v2, v13, :cond_19

    goto/16 :goto_25

    :cond_19
    iget-object v14, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget v15, v14, Lcom/fasterxml/jackson/core/i;->b:I

    add-int/2addr v15, v0

    iput v15, v14, Lcom/fasterxml/jackson/core/i;->b:I

    iget v14, v14, Lcom/fasterxml/jackson/core/i;->a:I

    if-eqz v14, :cond_1a

    if-lez v15, :cond_1a

    move v14, v0

    goto :goto_7

    :cond_1a
    move v14, v1

    :goto_7
    iget v15, v6, Lcom/fasterxml/jackson/core/h;->a:I

    if-eqz v14, :cond_25

    const/16 v14, 0x2c

    if-ne v2, v14, :cond_24

    :goto_8
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v14, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v2, v14, :cond_22

    iget-object v14, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v1, v2, 0x1

    iput v1, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v14, v14, v2

    if-le v14, v4, :cond_1d

    if-eq v14, v11, :cond_1c

    if-ne v14, v12, :cond_1b

    goto :goto_9

    :cond_1b
    move v2, v14

    goto :goto_c

    :cond_1c
    :goto_9
    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->t2()I

    move-result v1

    :goto_a
    move v2, v1

    goto :goto_c

    :cond_1d
    if-ge v14, v4, :cond_1e

    if-ne v14, v8, :cond_1f

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v1, v6, Lcom/fasterxml/jackson/core/base/b;->y:I

    :cond_1e
    :goto_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_1f
    if-ne v14, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->w2()V

    goto :goto_b

    :cond_20
    if-ne v14, v10, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v3

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->t2()I

    move-result v1

    goto :goto_a

    :goto_c
    sget v1, Lcom/fasterxml/jackson/core/json/g;->Q3:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_25

    if-eq v2, v7, :cond_23

    if-ne v2, v13, :cond_25

    :cond_23
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/g;->E1(I)V

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "was expecting comma to separate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v3

    :cond_25
    iget-object v1, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->c()Z

    move-result v8

    iget-object v1, v6, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    if-eqz v8, :cond_4e

    iget v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v14, v6, Lcom/fasterxml/jackson/core/json/g;->N3:Lcom/fasterxml/jackson/core/sym/b;

    sget-object v7, Lcom/fasterxml/jackson/core/json/g;->Y3:[I

    iget v13, v6, Lcom/fasterxml/jackson/core/json/g;->O3:I

    if-ne v2, v5, :cond_28

    :goto_d
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v9, v2, :cond_27

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v3, v2, v9

    array-length v10, v7

    if-ge v3, v10, :cond_26

    aget v10, v7, v3

    if-eqz v10, :cond_26

    if-ne v3, v5, :cond_27

    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v7, v9, 0x1

    iput v7, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v9, v3

    invoke-virtual {v14, v3, v9, v13, v2}, Lcom/fasterxml/jackson/core/sym/b;->c(III[C)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :cond_26
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v3

    add-int/2addr v9, v0

    const/4 v3, 0x0

    const/16 v10, 0x9

    goto :goto_d

    :cond_27
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {v6, v2, v13, v5}, Lcom/fasterxml/jackson/core/json/g;->i2(III)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :cond_28
    const/16 v3, 0x27

    if-ne v2, v3, :cond_2d

    sget v10, Lcom/fasterxml/jackson/core/json/g;->U3:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_2d

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v9, v2, :cond_2c

    array-length v10, v7

    :goto_e
    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v12, v5, v9

    if-ne v12, v3, :cond_29

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v3, v9, 0x1

    iput v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v9, v2

    invoke-virtual {v14, v2, v9, v13, v5}, Lcom/fasterxml/jackson/core/sym/b;->c(III[C)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :cond_29
    if-ge v12, v10, :cond_2a

    aget v5, v7, v12

    if-eqz v5, :cond_2a

    goto :goto_f

    :cond_2a
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v12

    add-int/2addr v9, v0

    if-lt v9, v2, :cond_2b

    goto :goto_f

    :cond_2b
    const/16 v12, 0x23

    goto :goto_e

    :cond_2c
    :goto_f
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {v6, v2, v13, v3}, Lcom/fasterxml/jackson/core/json/g;->i2(III)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :cond_2d
    sget v3, Lcom/fasterxml/jackson/core/json/g;->V3:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_4d

    sget-object v3, Lcom/fasterxml/jackson/core/io/b;->g:[I

    array-length v5, v3

    if-ge v2, v5, :cond_2f

    aget v7, v3, v2

    if-nez v7, :cond_2e

    move v7, v0

    goto :goto_10

    :cond_2e
    const/4 v7, 0x0

    goto :goto_10

    :cond_2f
    int-to-char v7, v2

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    :goto_10
    if-eqz v7, :cond_4c

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v7, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v2, v7, :cond_33

    :cond_30
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v10, v9, v2

    if-ge v10, v5, :cond_31

    aget v12, v3, v10

    if-eqz v12, :cond_32

    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v3, v0

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v2, v3

    invoke-virtual {v14, v3, v2, v13, v9}, Lcom/fasterxml/jackson/core/sym/b;->c(III[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_31
    int-to-char v9, v10

    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_32

    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v3, v0

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    sub-int/2addr v2, v3

    invoke-virtual {v14, v3, v2, v13, v5}, Lcom/fasterxml/jackson/core/sym/b;->c(III[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_32
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v10

    add-int/2addr v2, v0

    if-lt v2, v7, :cond_30

    :cond_33
    iget v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v5, v0

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v7, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    sub-int/2addr v2, v5

    invoke-virtual {v1, v7, v5, v2}, Lcom/fasterxml/jackson/core/util/j;->k([CII)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->i()[C

    move-result-object v2

    iget v5, v1, Lcom/fasterxml/jackson/core/util/j;->i:I

    array-length v7, v3

    :goto_11
    iget v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v10, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v9, v10, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_12

    :cond_34
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v10, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v9, v9, v10

    if-ge v9, v7, :cond_36

    aget v10, v3, v9

    if-eqz v10, :cond_35

    goto :goto_12

    :cond_35
    const/16 v10, 0x9

    const/16 v12, 0x23

    goto/16 :goto_1b

    :cond_36
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_35

    :goto_12
    iput v5, v1, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->j()[C

    move-result-object v2

    iget v3, v1, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-ltz v3, :cond_37

    goto :goto_13

    :cond_37
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->l()I

    move-result v5

    invoke-virtual {v14, v3, v5, v13, v2}, Lcom/fasterxml/jackson/core/sym/b;->c(III[C)Ljava/lang/String;

    move-result-object v2

    :goto_14
    iget-object v3, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/json/d;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/fasterxml/jackson/core/j;->FIELD_NAME:Lcom/fasterxml/jackson/core/j;

    iput-object v2, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v3, v2, 0x4

    iget v5, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v3, v5, :cond_38

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/core/json/g;->x2(Z)I

    move-result v2

    goto/16 :goto_1d

    :cond_38
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v5, v3, v2

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_40

    add-int/lit8 v5, v2, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v5, v3, v5

    if-le v5, v4, :cond_3b

    if-eq v5, v11, :cond_3a

    const/16 v3, 0x23

    if-ne v5, v3, :cond_39

    goto :goto_16

    :cond_39
    add-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    :goto_15
    move v2, v5

    goto/16 :goto_1d

    :cond_3a
    :goto_16
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->x2(Z)I

    move-result v2

    goto/16 :goto_1d

    :cond_3b
    if-eq v5, v4, :cond_3c

    const/16 v7, 0x9

    if-ne v5, v7, :cond_3f

    :cond_3c
    add-int/lit8 v5, v2, 0x2

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v3, v3, v5

    if-le v3, v4, :cond_3f

    if-eq v3, v11, :cond_3e

    const/16 v4, 0x23

    if-ne v3, v4, :cond_3d

    goto :goto_18

    :cond_3d
    add-int/lit8 v2, v2, 0x3

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    :goto_17
    move v2, v3

    goto/16 :goto_1d

    :cond_3e
    :goto_18
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->x2(Z)I

    move-result v2

    goto/16 :goto_1d

    :cond_3f
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->x2(Z)I

    move-result v2

    goto/16 :goto_1d

    :cond_40
    if-eq v5, v4, :cond_41

    const/16 v9, 0x9

    if-ne v5, v9, :cond_42

    :cond_41
    add-int/2addr v2, v0

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v5, v3, v2

    :cond_42
    if-ne v5, v7, :cond_4a

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v5, v3, v5

    if-le v5, v4, :cond_45

    if-eq v5, v11, :cond_44

    const/16 v3, 0x23

    if-ne v5, v3, :cond_43

    goto :goto_19

    :cond_43
    add-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_15

    :cond_44
    :goto_19
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->x2(Z)I

    move-result v2

    goto :goto_1d

    :cond_45
    if-eq v5, v4, :cond_46

    const/16 v10, 0x9

    if-ne v5, v10, :cond_49

    :cond_46
    add-int/lit8 v5, v2, 0x2

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v3, v3, v5

    if-le v3, v4, :cond_49

    if-eq v3, v11, :cond_48

    const/16 v12, 0x23

    if-ne v3, v12, :cond_47

    goto :goto_1a

    :cond_47
    add-int/lit8 v2, v2, 0x3

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_17

    :cond_48
    :goto_1a
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->x2(Z)I

    move-result v2

    goto :goto_1d

    :cond_49
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->x2(Z)I

    move-result v2

    goto :goto_1d

    :cond_4a
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/g;->x2(Z)I

    move-result v3

    goto :goto_17

    :goto_1b
    iget v4, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/2addr v4, v0

    iput v4, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v9

    add-int/lit8 v4, v5, 0x1

    aput-char v9, v2, v5

    array-length v5, v2

    if-lt v4, v5, :cond_4b

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_1c

    :cond_4b
    move v5, v4

    :goto_1c
    const/16 v4, 0x20

    goto/16 :goto_11

    :cond_4c
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v2, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v6, v2, v1}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v0

    :cond_4e
    :goto_1d
    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v4, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v4, v6, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v5, v6, Lcom/fasterxml/jackson/core/base/b;->y:I

    sub-int v5, v3, v5

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->B:I

    const/16 v7, 0x22

    if-eq v2, v7, :cond_68

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_66

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_64

    const/16 v7, 0x6c

    const/16 v9, 0x66

    const/16 v10, 0x65

    const/16 v11, 0x30

    if-eq v2, v9, :cond_61

    const/16 v9, 0x6e

    const/16 v12, 0x75

    if-eq v2, v9, :cond_5e

    const/16 v7, 0x74

    if-eq v2, v7, :cond_5b

    const/16 v7, 0x7b

    if-eq v2, v7, :cond_59

    const/16 v7, 0x7d

    if-eq v2, v7, :cond_58

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_57

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_56

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/g;->S1(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_0
    add-int/lit8 v5, v3, -0x1

    iget v7, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ne v2, v11, :cond_4f

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto/16 :goto_24

    :cond_4f
    const/4 v2, 0x0

    move v9, v0

    :goto_1e
    if-lt v3, v7, :cond_50

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {v6, v5, v2}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto/16 :goto_24

    :cond_50
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v12, v3, 0x1

    aget-char v2, v2, v3

    if-lt v2, v11, :cond_52

    const/16 v13, 0x39

    if-le v2, v13, :cond_51

    goto :goto_1f

    :cond_51
    add-int/2addr v9, v0

    move v3, v12

    const/4 v2, 0x0

    goto :goto_1e

    :cond_52
    :goto_1f
    if-eq v2, v4, :cond_55

    if-eq v2, v10, :cond_55

    const/16 v0, 0x45

    if-ne v2, v0, :cond_53

    goto :goto_20

    :cond_53
    iput v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/g;->I2(I)V

    :cond_54
    sub-int/2addr v3, v5

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    invoke-virtual {v1, v0, v5, v3}, Lcom/fasterxml/jackson/core/util/j;->k([CII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0}, Lcom/fasterxml/jackson/core/base/b;->D1(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto/16 :goto_24

    :cond_55
    :goto_20
    iput v12, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v5

    move v3, v12

    move v4, v9

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/g;->e2(IIIIZ)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto/16 :goto_24

    :cond_56
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->h2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto/16 :goto_24

    :cond_57
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->n2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto/16 :goto_24

    :cond_58
    const-string v0, "expected a value"

    invoke-virtual {v6, v2, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_59
    if-nez v8, :cond_5a

    invoke-virtual {v6, v4, v5}, Lcom/fasterxml/jackson/core/base/b;->A1(II)V

    :cond_5a
    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_24

    :cond_5b
    add-int/lit8 v1, v3, 0x3

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v1, v2, :cond_5d

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v4, v2, v3

    const/16 v5, 0x72

    if-ne v4, v5, :cond_5d

    add-int/lit8 v4, v3, 0x1

    aget-char v4, v2, v4

    if-ne v4, v12, :cond_5d

    add-int/lit8 v3, v3, 0x2

    aget-char v3, v2, v3

    if-ne v3, v10, :cond_5d

    aget-char v2, v2, v1

    if-lt v2, v11, :cond_5c

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_5c

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_5d

    :cond_5c
    iput v1, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_21

    :cond_5d
    const-string v1, "true"

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/core/json/g;->Y1(ILjava/lang/String;)V

    :goto_21
    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_TRUE:Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_24

    :cond_5e
    add-int/lit8 v1, v3, 0x3

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v1, v2, :cond_60

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v4, v2, v3

    if-ne v4, v12, :cond_60

    add-int/lit8 v4, v3, 0x1

    aget-char v4, v2, v4

    if-ne v4, v7, :cond_60

    add-int/lit8 v3, v3, 0x2

    aget-char v3, v2, v3

    if-ne v3, v7, :cond_60

    aget-char v2, v2, v1

    if-lt v2, v11, :cond_5f

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_5f

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_60

    :cond_5f
    iput v1, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_22

    :cond_60
    const-string v1, "null"

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/core/json/g;->Y1(ILjava/lang/String;)V

    :goto_22
    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    goto :goto_24

    :cond_61
    add-int/lit8 v1, v3, 0x4

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v1, v2, :cond_63

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v4, v2, v3

    const/16 v5, 0x61

    if-ne v4, v5, :cond_63

    add-int/lit8 v4, v3, 0x1

    aget-char v4, v2, v4

    if-ne v4, v7, :cond_63

    add-int/lit8 v4, v3, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_63

    add-int/lit8 v3, v3, 0x3

    aget-char v3, v2, v3

    if-ne v3, v10, :cond_63

    aget-char v2, v2, v1

    if-lt v2, v11, :cond_62

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_62

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_63

    :cond_62
    iput v1, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_23

    :cond_63
    const-string v1, "false"

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/core/json/g;->Y1(ILjava/lang/String;)V

    :goto_23
    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_FALSE:Lcom/fasterxml/jackson/core/j;

    goto :goto_24

    :cond_64
    if-nez v8, :cond_65

    invoke-virtual {v6, v4, v5}, Lcom/fasterxml/jackson/core/base/b;->y1(II)V

    :cond_65
    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    goto :goto_24

    :cond_66
    sget-object v0, Lcom/fasterxml/jackson/core/json/e;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/g;->n2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_24

    :cond_67
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/g;->S1(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_24

    :cond_68
    iput-boolean v0, v6, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    :goto_24
    if-eqz v8, :cond_69

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->H:Lcom/fasterxml/jackson/core/j;

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :cond_69
    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :cond_6a
    :goto_25
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/g;->E1(I)V

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
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

.method public final d()Lcom/fasterxml/jackson/core/g;
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/g;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->D0()Lcom/fasterxml/jackson/core/io/c;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:J

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/g;-><init>(Lcom/fasterxml/jackson/core/io/c;JJII)V

    return-object v0
.end method

.method public final e2(IIIIZ)Lcom/fasterxml/jackson/core/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p1, v2, :cond_5

    move p1, v5

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2, p5}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v2, p3

    if-lt p3, v4, :cond_2

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/json/e;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v2

    iget v7, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    move v9, p3

    move p3, p1

    move p1, v9

    goto :goto_3

    :cond_5
    move v6, p3

    move p3, v5

    :goto_3
    const/16 v2, 0x65

    if-eq p1, v2, :cond_6

    const/16 v2, 0x45

    if-ne p1, v2, :cond_d

    :cond_6
    if-lt v6, v0, :cond_7

    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {p0, p2, p5}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v2, v6, 0x1

    aget-char v7, p1, v6

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    move v6, v2

    move p1, v7

    goto :goto_5

    :cond_9
    :goto_4
    if-lt v2, v0, :cond_a

    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {p0, p2, p5}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_a
    add-int/lit8 v6, v6, 0x2

    aget-char p1, p1, v2

    :goto_5
    if-gt p1, v3, :cond_c

    if-lt p1, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-lt v6, v0, :cond_b

    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {p0, p2, p5}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v2, v6, 0x1

    aget-char p1, p1, v6

    move v6, v2

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_f

    :cond_d
    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/g;->I2(I)V

    :cond_e
    sub-int/2addr v6, p2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    invoke-virtual {p1, v0, p2, v6}, Lcom/fasterxml/jackson/core/util/j;->k([CII)V

    invoke-virtual {p0, p4, p3, v5, p5}, Lcom/fasterxml/jackson/core/base/b;->C1(IIIZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v1
.end method

.method public final h2(Z)Lcom/fasterxml/jackson/core/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/e;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v0

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/g;->S1(I)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v0, v3, -0x1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v3, -0x2

    :cond_1
    move v2, v0

    const/16 v1, 0x2e

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/g;->e2(IIIIZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final i2(III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v2, v0, p1, v1}, Lcom/fasterxml/jackson/core/util/j;->k([CII)V

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->i()[C

    move-result-object p1

    iget v0, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->F1()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->j()[C

    move-result-object p1

    iget p3, v2, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/g;->N3:Lcom/fasterxml/jackson/core/sym/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->l()I

    move-result v0

    invoke-virtual {p3, v3, v0, p2, p1}, Lcom/fasterxml/jackson/core/sym/b;->c(III[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final k1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/b;->k1()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->N3:Lcom/fasterxml/jackson/core/sym/b;

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/sym/b;->m:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/core/sym/b;->a:Lcom/fasterxml/jackson/core/sym/b;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lcom/fasterxml/jackson/core/sym/b;->f:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/fasterxml/jackson/core/sym/b$b;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/core/sym/b$b;-><init>(Lcom/fasterxml/jackson/core/sym/b;)V

    iget-object v1, v1, Lcom/fasterxml/jackson/core/sym/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/core/sym/b$b;

    iget v4, v3, Lcom/fasterxml/jackson/core/sym/b$b;->a:I

    iget v5, v2, Lcom/fasterxml/jackson/core/sym/b$b;->a:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2ee0

    if-le v5, v4, :cond_2

    new-instance v2, Lcom/fasterxml/jackson/core/sym/b$b;

    const/16 v4, 0x40

    new-array v4, v4, [Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lcom/fasterxml/jackson/core/sym/b$a;

    invoke-direct {v2, v4, v5}, Lcom/fasterxml/jackson/core/sym/b$b;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/b$a;)V

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fasterxml/jackson/core/sym/b;->m:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/g;->M3:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    iget-object v3, v2, Lcom/fasterxml/jackson/core/io/d;->k:[C

    if-eq v0, v3, :cond_6

    array-length v4, v0

    array-length v3, v3

    if-lt v4, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iput-object v1, v2, Lcom/fasterxml/jackson/core/io/d;->k:[C

    iget-object v1, v2, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    iget-object v1, v1, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final k2(IZ)Lcom/fasterxml/jackson/core/j;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    iput v3, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v3, v0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/j;->f()[C

    move-result-object v4

    const/16 v5, 0x2d

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    aput-char v5, v4, v6

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    iget v8, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v9, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/json/g;->L2(Ljava/lang/String;)C

    move-result v8

    :goto_2
    iget v9, v0, Lcom/fasterxml/jackson/core/h;->a:I

    const/4 v10, 0x0

    const/16 v11, 0x39

    const/16 v12, 0x30

    if-ne v8, v12, :cond_b

    iget v8, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v13, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v8, v13, :cond_3

    iget-object v14, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    aget-char v14, v14, v8

    if-lt v14, v12, :cond_4

    if-le v14, v11, :cond_3

    goto :goto_3

    :cond_3
    if-lt v8, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    :goto_3
    move v8, v12

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v13, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v8, v8, v13

    if-lt v8, v12, :cond_4

    if-le v8, v11, :cond_6

    goto :goto_3

    :cond_6
    sget v14, Lcom/fasterxml/jackson/core/json/g;->R3:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_a

    add-int/2addr v13, v2

    iput v13, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-ne v8, v12, :cond_b

    :cond_7
    iget v13, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v14, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v13, v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_8
    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v13, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v8, v8, v13

    if-lt v8, v12, :cond_4

    if-le v8, v11, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v13, v2

    iput v13, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-eq v8, v12, :cond_7

    goto :goto_4

    :cond_a
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    throw v10

    :cond_b
    :goto_4
    move v13, v6

    :goto_5
    if-lt v8, v12, :cond_e

    if-gt v8, v11, :cond_e

    add-int/2addr v13, v2

    array-length v14, v4

    if-lt v7, v14, :cond_c

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    move v7, v6

    :cond_c
    add-int/lit8 v14, v7, 0x1

    aput-char v8, v4, v7

    iget v7, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v8, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v7, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v6

    move v7, v14

    move v14, v2

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v8, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v8, v7, v8

    move v7, v14

    goto :goto_5

    :cond_e
    move v14, v6

    :goto_6
    if-nez v13, :cond_f

    sget-object v15, Lcom/fasterxml/jackson/core/json/e;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v15}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v0, v8, v1, v6}, Lcom/fasterxml/jackson/core/json/g;->M1(IZZ)Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v15, 0x2e

    const/16 v16, -0x1

    if-ne v8, v15, :cond_16

    array-length v15, v4

    if-lt v7, v15, :cond_10

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    move v7, v6

    :cond_10
    add-int/lit8 v15, v7, 0x1

    aput-char v8, v4, v7

    move v7, v15

    move v15, v6

    :goto_7
    iget v6, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v5, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v6, v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v5

    if-nez v5, :cond_11

    move v14, v2

    goto :goto_8

    :cond_11
    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v6, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v8, v5, v6

    if-lt v8, v12, :cond_14

    if-le v8, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/2addr v15, v2

    array-length v5, v4

    if-lt v7, v5, :cond_13

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    const/4 v7, 0x0

    :cond_13
    add-int/lit8 v5, v7, 0x1

    aput-char v8, v4, v7

    move v7, v5

    const/16 v5, 0x2d

    goto :goto_7

    :cond_14
    :goto_8
    if-nez v15, :cond_17

    sget-object v5, Lcom/fasterxml/jackson/core/json/e;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v10

    :cond_16
    move/from16 v15, v16

    :cond_17
    :goto_9
    const/16 v5, 0x65

    if-eq v8, v5, :cond_19

    const/16 v5, 0x45

    if-ne v8, v5, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    move/from16 v4, v16

    goto/16 :goto_14

    :cond_19
    :goto_b
    array-length v5, v4

    if-lt v7, v5, :cond_1a

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    const/4 v7, 0x0

    :cond_1a
    add-int/lit8 v5, v7, 0x1

    aput-char v8, v4, v7

    iget v6, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v7, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const-string v8, "expected a digit for number exponent"

    if-ge v6, v7, :cond_1b

    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v6, v7, v6

    :goto_c
    const/16 v7, 0x2d

    goto :goto_d

    :cond_1b
    sget-object v6, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/json/g;->L2(Ljava/lang/String;)C

    move-result v6

    goto :goto_c

    :goto_d
    if-eq v6, v7, :cond_1d

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_1c

    goto :goto_f

    :cond_1c
    move v8, v6

    :goto_e
    const/4 v6, 0x0

    goto :goto_11

    :cond_1d
    :goto_f
    array-length v7, v4

    if-lt v5, v7, :cond_1e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    const/4 v5, 0x0

    :cond_1e
    add-int/lit8 v7, v5, 0x1

    aput-char v6, v4, v5

    iget v5, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v6, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v5, v6, :cond_1f

    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v5, v6, v5

    goto :goto_10

    :cond_1f
    sget-object v5, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/json/g;->L2(Ljava/lang/String;)C

    move-result v5

    :goto_10
    move v8, v5

    move v5, v7

    goto :goto_e

    :goto_11
    if-gt v8, v11, :cond_22

    if-lt v8, v12, :cond_22

    add-int/2addr v6, v2

    array-length v7, v4

    if-lt v5, v7, :cond_20

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    const/4 v5, 0x0

    :cond_20
    add-int/lit8 v7, v5, 0x1

    aput-char v8, v4, v5

    iget v5, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v9, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v5, v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v5

    if-nez v5, :cond_21

    move v14, v2

    :goto_12
    move/from16 v16, v6

    goto :goto_13

    :cond_21
    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v8, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v8, v5, v8

    move v5, v7

    goto :goto_11

    :cond_22
    move v7, v5

    goto :goto_12

    :goto_13
    if-eqz v16, :cond_25

    goto/16 :goto_a

    :goto_14
    if-nez v14, :cond_23

    iget v5, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v5, v2

    iput v5, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/json/g;->I2(I)V

    :cond_23
    iput v7, v3, Lcom/fasterxml/jackson/core/util/j;->i:I

    if-gez v15, :cond_24

    if-gez v4, :cond_24

    invoke-virtual {v0, v13, v1}, Lcom/fasterxml/jackson/core/base/b;->D1(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    return-object v1

    :cond_24
    invoke-virtual {v0, v13, v15, v4, v1}, Lcom/fasterxml/jackson/core/base/b;->C1(IIIZ)Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    return-object v1

    :cond_25
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v10
.end method

.method public final n2(Z)Lcom/fasterxml/jackson/core/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/4 v2, 0x1

    const/16 v5, 0x2e

    const/16 v6, 0x39

    if-gt v0, v6, :cond_a

    const/16 v7, 0x30

    if-ge v0, v7, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_3
    move v0, v2

    :goto_1
    if-lt v3, v1, :cond_4

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/g;->k2(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    add-int/lit8 v8, v3, 0x1

    aget-char v9, v2, v3

    if-lt v9, v7, :cond_6

    if-le v9, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_1

    :cond_6
    :goto_2
    if-eq v9, v5, :cond_9

    const/16 v1, 0x65

    if-eq v9, v1, :cond_9

    const/16 v1, 0x45

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/g;->I2(I)V

    :cond_8
    sub-int/2addr v3, v4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    invoke-virtual {v1, v2, v4, v3}, Lcom/fasterxml/jackson/core/util/j;->k([CII)V

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/b;->D1(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    iput v8, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    move-object v2, p0

    move v3, v9

    move v5, v8

    move v6, v0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/g;->e2(IIIIZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-ne v0, v5, :cond_b

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/g;->h2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, v0, p1, v2}, Lcom/fasterxml/jackson/core/json/g;->M1(IZZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    iget-object v1, v1, Lcom/fasterxml/jackson/core/io/d;->h:Lcom/fasterxml/jackson/core/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final s()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/g;->P3:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->H1()V

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->b()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final t2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->B2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v2, Lcom/fasterxml/jackson/core/json/g;->X3:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->F2()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->w2()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    return-void
.end method

.method public final x2(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/g;->L3:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->B2()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v4, Lcom/fasterxml/jackson/core/json/g;->X3:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->F2()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/g;->w2()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v2
.end method
