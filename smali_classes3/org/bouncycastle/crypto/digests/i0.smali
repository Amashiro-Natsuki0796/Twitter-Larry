.class public final Lorg/bouncycastle/crypto/digests/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/i0$a;,
        Lorg/bouncycastle/crypto/digests/i0$b;,
        Lorg/bouncycastle/crypto/digests/i0$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Hashtable;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/a1;

.field public final b:I

.field public c:[J

.field public d:[J

.field public e:[B

.field public f:[Lorg/bouncycastle/crypto/digests/i0$a;

.field public g:[Lorg/bouncycastle/crypto/digests/i0$a;

.field public final h:Lorg/bouncycastle/crypto/digests/i0$b;

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/digests/i0;->j:Ljava/util/Hashtable;

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    const/16 v4, 0xa0

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    const/16 v5, 0xe0

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    const/16 v2, 0x200

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_7

    const/16 v3, 0x180

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_8

    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/i0;->f(II[J)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x1eeee6f969b28da0L    # -3.755924499506369E159
        -0x77c2555883727ee4L
        0x10080df491960f7aL    # 1.936733715973684E-231
        -0x3308221a4ba43e3eL    # -6.136391494407059E62
    .end array-data

    :array_1
    .array-data 8
        0x1420231472825e98L    # 9.586866583092151E-212
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L    # -9.003636605138722E98
        0x2dd2e4968586ab7dL    # 5.935815605536115E-88
    .end array-data

    :array_2
    .array-data 8
        -0x39f67573651a15f5L    # -2.5294787191403843E29
        -0x7892a979f73ae6e4L    # -6.778977455371991E-273
        -0x66347728280ac77cL    # -2.02502573808248E-184
        0x384bddb1aeddb5deL    # 1.6378158369262575E-37
    .end array-data

    :array_3
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L    # 1.781178079886423E-78
        -0x4cc43c7699a97bf1L    # -6.749009640937583E-62
        0x6a54e920fde8da69L    # 1.6390221063977923E204
    .end array-data

    :array_4
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L    # 1.4974177594959565E-74
        -0x430447abc06b7fa4L    # -6.155084337311389E-15
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L    # 5.86513116755826E-183
        -0x5d33a4e7317b557eL    # -4.650660861511907E-141
        0x6982ab289d46982dL    # 1.7862350882471686E200
    .end array-data

    :array_5
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L    # -3.0060709910104894E14
        0x1760d8f3f6a56f12L    # 4.507623037519005E-196
        0x4fb747588239904fL    # 1.0529252523548142E76
        0x21ede07f7eaf5056L    # 2.990806367775679E-145
        -0x26f76dd19c128f48L    # -7.93106429127717E120
        -0x471389001334ad06L    # -1.7131653979910983E-34
        0x1a47bb8a3f27a6eL    # 9.55815287055376E-301
    .end array-data

    :array_6
    .array-data 8
        -0x332f9e9db7988ddcL    # -1.0528918985767222E62
        -0x3459a30c56dcc611L    # -2.741707220167551E56
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L    # 1.6595452726835055E-31
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL    # 2.5612195686199393E190
        -0x660438f1668bec17L
        -0x61d303301e3be109L    # -2.516887647587867E-163
    .end array-data

    :array_7
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL    # -1.0957295332530228E-72
        -0x62882299c288f302L
        -0x2867340c4b970226L    # -9.541398731956652E113
        0x1bc4a6668a0e4465L    # 6.522778463246742E-175
        0x7ed7d434e5807407L    # 1.02131623536852E303
        0x548fc1acd4ec44d6L    # 2.170610083874673E99
        0x266e17546aa18ff8L    # 1.422493577730732E-123
    .end array-data

    :array_8
    .array-data 8
        0x4903adff749c51ceL    # 5.485893890549328E43
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L    # 2.7006635905297533E143
        -0x1541c6b3562a3c0cL    # -1.5161650890352393E206
        -0x66eeed38e58a4addL    # -6.13114337881356E-188
        -0x51e75bf499f033cdL    # -1.238671206473047E-86
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->i:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/i0;->b:I

    new-instance p2, Lorg/bouncycastle/crypto/engines/a1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/engines/a1;-><init>(I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    new-instance p1, Lorg/bouncycastle/crypto/digests/i0$b;

    .line 1
    iget p2, p2, Lorg/bouncycastle/crypto/engines/a1;->a:I

    .line 2
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/digests/i0$b;-><init>(Lorg/bouncycastle/crypto/digests/i0;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->h:Lorg/bouncycastle/crypto/digests/i0$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output size must be a multiple of 8 bits. :"

    .line 3
    invoke-static {p2, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/i0;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    .line 10
    iget v0, v0, Lorg/bouncycastle/crypto/engines/a1;->a:I

    mul-int/lit8 v0, v0, 0x8

    .line 11
    iget v1, p1, Lorg/bouncycastle/crypto/digests/i0;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/i0;-><init>(II)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/i0;->b(Lorg/bouncycastle/crypto/digests/i0;)V

    return-void
.end method

.method public static f(II[J)V
    .locals 0

    div-int/lit8 p0, p0, 0x8

    div-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lorg/bouncycastle/crypto/digests/i0;->j:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g([Lorg/bouncycastle/crypto/digests/i0$a;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    move v2, v0

    :goto_1
    if-lez v2, :cond_1

    iget v3, v1, Lorg/bouncycastle/crypto/digests/i0$a;->a:I

    add-int/lit8 v4, v2, -0x1

    aget-object v5, p0, v4

    iget v6, v5, Lorg/bouncycastle/crypto/digests/i0$a;->a:I

    if-ge v3, v6, :cond_1

    aput-object v5, p0, v2

    move v2, v4

    goto :goto_1

    :cond_1
    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/i0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/i0;-><init>(Lorg/bouncycastle/crypto/digests/i0;)V

    return-object v0
.end method

.method public final b(Lorg/bouncycastle/crypto/digests/i0;)V
    .locals 8

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/i0;->h:Lorg/bouncycastle/crypto/digests/i0$b;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/i0;->h:Lorg/bouncycastle/crypto/digests/i0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    iget-object v3, v1, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    array-length v6, v3

    array-length v7, v2

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    array-length v6, v3

    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    iget v2, v0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    iput v2, v1, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/i0$b;->d:[J

    iget-object v3, v1, Lorg/bouncycastle/crypto/digests/i0$b;->d:[J

    invoke-static {v2, v3}, Lorg/bouncycastle/util/a;->e([J[J)[J

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/crypto/digests/i0$b;->d:[J

    iget-object v1, v1, Lorg/bouncycastle/crypto/digests/i0$b;->a:Lorg/bouncycastle/crypto/digests/i0$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/i0$b;->a:Lorg/bouncycastle/crypto/digests/i0$c;

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    iget-object v3, v1, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    invoke-static {v2, v3}, Lorg/bouncycastle/util/a;->e([J[J)[J

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    iget-boolean v0, v0, Lorg/bouncycastle/crypto/digests/i0$c;->b:Z

    iput-boolean v0, v1, Lorg/bouncycastle/crypto/digests/i0$c;->b:Z

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->e([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/i0;->d:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/i0;->d:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->e([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->d:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/i0;->e:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/i0;->e:[B

    if-nez v0, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/i0;->e:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/i0;->f:[Lorg/bouncycastle/crypto/digests/i0$a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/i0;->f:[Lorg/bouncycastle/crypto/digests/i0$a;

    if-nez v0, :cond_6

    move-object v1, v5

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_8

    :cond_7
    array-length v1, v0

    new-array v1, v1, [Lorg/bouncycastle/crypto/digests/i0$a;

    :cond_8
    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/i0;->f:[Lorg/bouncycastle/crypto/digests/i0$a;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/i0;->g:[Lorg/bouncycastle/crypto/digests/i0$a;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->g:[Lorg/bouncycastle/crypto/digests/i0$a;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_b

    array-length v1, v0

    array-length v2, p1

    if-eq v1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v5, v0

    goto :goto_7

    :cond_b
    :goto_6
    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/crypto/digests/i0$a;

    goto :goto_5

    :goto_7
    array-length v0, v5

    invoke-static {p1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/i0;->g:[Lorg/bouncycastle/crypto/digests/i0$a;

    return-void
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/i0;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    iget v0, v0, Lorg/bouncycastle/crypto/engines/a1;->a:I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    iget v1, v1, Lorg/bouncycastle/crypto/engines/a1;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/i0;->b:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/i0;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/i0;->b(Lorg/bouncycastle/crypto/digests/i0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible parameters in provided SkeinEngine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BI)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/i0;->h:Lorg/bouncycastle/crypto/digests/i0$b;

    if-eqz v2, :cond_5

    array-length v3, v1

    iget v4, v0, Lorg/bouncycastle/crypto/digests/i0;->b:I

    add-int v5, p2, v4

    if-lt v3, v5, :cond_4

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/digests/i0$b;->a([J)V

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/i0;->g:[Lorg/bouncycastle/crypto/digests/i0$a;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/i0;->g:[Lorg/bouncycastle/crypto/digests/i0$a;

    array-length v7, v6

    if-ge v3, v7, :cond_0

    aget-object v6, v6, v3

    iget v7, v6, Lorg/bouncycastle/crypto/digests/i0$a;->a:I

    iget-object v6, v6, Lorg/bouncycastle/crypto/digests/i0$a;->b:[B

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/digests/i0;->h(I[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    iget v3, v3, Lorg/bouncycastle/crypto/engines/a1;->a:I

    add-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v3

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    mul-int v8, v7, v3

    sub-int v9, v4, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-long v10, v7

    add-int v8, p2, v8

    const/16 v12, 0x8

    new-array v13, v12, [B

    invoke-static {v10, v11, v5, v13}, Landroidx/work/s;->t(JI[B)V

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    array-length v10, v10

    new-array v10, v10, [J

    const/16 v11, 0x3f

    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/digests/i0;->i(I)V

    invoke-virtual {v2, v13, v5, v12, v10}, Lorg/bouncycastle/crypto/digests/i0$b;->c([BII[J)V

    invoke-virtual {v2, v10}, Lorg/bouncycastle/crypto/digests/i0$b;->a([J)V

    add-int/lit8 v11, v9, 0x7

    div-int/2addr v11, v12

    move v14, v5

    :goto_2
    if-ge v14, v11, :cond_2

    mul-int/lit8 v15, v14, 0x8

    sub-int v5, v9, v15

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v17, v13

    if-ne v5, v12, :cond_1

    aget-wide v12, v10, v14

    add-int/2addr v15, v8

    invoke-static {v12, v13, v15, v1}, Landroidx/work/s;->t(JI[B)V

    move-object/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    aget-wide v12, v10, v14

    move-object/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-static {v12, v13, v2, v3}, Landroidx/work/s;->t(JI[B)V

    add-int/2addr v15, v8

    invoke-static {v3, v2, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v5, v2

    move-object v13, v3

    move/from16 v3, v16

    move-object/from16 v2, v18

    const/16 v12, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    move/from16 v16, v3

    move v2, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    move v2, v5

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/i0;->d:[J

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    array-length v5, v3

    invoke-static {v1, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/i0;->i(I)V

    return v4

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "Output buffer is too short to hold output"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Skein engine is not initialised."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lorg/bouncycastle/crypto/params/n1;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->f:[Lorg/bouncycastle/crypto/digests/i0$a;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->g:[Lorg/bouncycastle/crypto/digests/i0$a;

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/n1;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/n1;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_0

    iput-object v6, p0, Lorg/bouncycastle/crypto/digests/i0;->e:[B

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v1, :cond_1

    new-instance v7, Lorg/bouncycastle/crypto/digests/i0$a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/i0$a;-><init>(I[B)V

    invoke-virtual {v3, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lorg/bouncycastle/crypto/digests/i0$a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/i0$a;-><init>(I[B)V

    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/i0$a;

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->f:[Lorg/bouncycastle/crypto/digests/i0$a;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->f:[Lorg/bouncycastle/crypto/digests/i0$a;

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/i0;->g([Lorg/bouncycastle/crypto/digests/i0$a;)V

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/i0$a;

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->g:[Lorg/bouncycastle/crypto/digests/i0$a;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->g:[Lorg/bouncycastle/crypto/digests/i0$a;

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/i0;->g([Lorg/bouncycastle/crypto/digests/i0$a;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein key must be at least 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lorg/bouncycastle/crypto/digests/i0;->j:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    iget v3, v2, Lorg/bouncycastle/crypto/engines/a1;->a:I

    iget v4, p0, Lorg/bouncycastle/crypto/digests/i0;->b:I

    shl-int/lit8 v5, v4, 0x10

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/i0;->e:[B

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([J)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    goto :goto_2

    :cond_5
    iget p1, v2, Lorg/bouncycastle/crypto/engines/a1;->a:I

    const/16 v2, 0x8

    div-int/2addr p1, v2

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/i0;->h(I[B)V

    :cond_6
    mul-int/2addr v4, v2

    int-to-long v3, v4

    const/16 p1, 0x20

    new-array p1, p1, [B

    const/16 v5, 0x53

    aput-byte v5, p1, v0

    const/16 v5, 0x48

    const/4 v6, 0x1

    aput-byte v5, p1, v6

    const/4 v5, 0x2

    const/16 v7, 0x41

    aput-byte v7, p1, v5

    const/4 v5, 0x3

    const/16 v7, 0x33

    aput-byte v7, p1, v5

    const/4 v5, 0x4

    aput-byte v6, p1, v5

    const/4 v6, 0x5

    aput-byte v0, p1, v6

    invoke-static {v3, v4, v2, p1}, Landroidx/work/s;->t(JI[B)V

    invoke-virtual {p0, v5, p1}, Lorg/bouncycastle/crypto/digests/i0;->h(I[B)V

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->f:[Lorg/bouncycastle/crypto/digests/i0$a;

    if-eqz p1, :cond_7

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->f:[Lorg/bouncycastle/crypto/digests/i0$a;

    array-length v2, p1

    if-ge v0, v2, :cond_7

    aget-object p1, p1, v0

    iget v2, p1, Lorg/bouncycastle/crypto/digests/i0$a;->a:I

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/i0$a;->b:[B

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/crypto/digests/i0;->h(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([J)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->d:[J

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/i0;->i(I)V

    return-void
.end method

.method public final h(I[B)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/i0;->i(I)V

    array-length p1, p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/i0;->h:Lorg/bouncycastle/crypto/digests/i0$b;

    invoke-virtual {v2, p2, v1, p1, v0}, Lorg/bouncycastle/crypto/digests/i0$b;->c([BII[J)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/digests/i0$b;->a([J)V

    return-void
.end method

.method public final i(I)V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/i0;->h:Lorg/bouncycastle/crypto/digests/i0$b;

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/i0$b;->a:Lorg/bouncycastle/crypto/digests/i0$c;

    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    const/4 v6, 0x1

    aput-wide v4, v2, v6

    iput-boolean v3, v1, Lorg/bouncycastle/crypto/digests/i0$c;->b:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    aput-wide v4, v2, v6

    const-wide v7, -0x4000000000L

    and-long/2addr v4, v7

    int-to-long v7, p1

    const-wide/16 v9, 0x3f

    and-long/2addr v7, v9

    const/16 p1, 0x38

    shl-long/2addr v7, p1

    or-long/2addr v4, v7

    aput-wide v4, v2, v6

    iput v3, v0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    return-void
.end method
