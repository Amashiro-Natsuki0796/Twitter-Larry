.class public final Lorg/bouncycastle/crypto/engines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# static fields
.field public static final b:[[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "517cc1b727220a94fe13abe8fa9a6ee0"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "6db14acc9e21c820ff28b1d5ef5de2b0"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "db92371d2126e9700324977504e8c90e"

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/d;->b:[[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/d;->c:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/d;->d:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/d;->e:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/engines/d;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e([B)V
    .locals 33

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    const/4 v8, 0x4

    aget-byte v9, p0, v8

    const/4 v10, 0x5

    aget-byte v11, p0, v10

    const/4 v12, 0x6

    aget-byte v13, p0, v12

    const/4 v14, 0x7

    aget-byte v15, p0, v14

    const/16 v16, 0x8

    aget-byte v17, p0, v16

    const/16 v18, 0x9

    aget-byte v19, p0, v18

    const/16 v20, 0xa

    aget-byte v21, p0, v20

    const/16 v22, 0xb

    aget-byte v23, p0, v22

    const/16 v24, 0xc

    aget-byte v25, p0, v24

    const/16 v26, 0xd

    aget-byte v27, p0, v26

    const/16 v28, 0xe

    aget-byte v29, p0, v28

    const/16 v30, 0xf

    aget-byte v31, p0, v30

    xor-int v32, v7, v9

    xor-int v32, v32, v13

    xor-int v32, v32, v17

    xor-int v32, v32, v19

    xor-int v32, v32, v27

    xor-int v14, v32, v29

    int-to-byte v14, v14

    aput-byte v14, p0, v0

    xor-int v0, v5, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v17

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    xor-int v0, v3, v9

    xor-int/2addr v0, v13

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    xor-int v0, v1, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v27

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    xor-int v0, v1, v5

    xor-int v2, v0, v11

    xor-int v2, v2, v17

    xor-int v2, v2, v23

    xor-int v2, v2, v29

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v8

    xor-int v2, v3, v7

    xor-int v4, v2, v9

    xor-int v4, v4, v19

    xor-int v4, v4, v21

    xor-int v4, v4, v29

    xor-int v4, v4, v31

    int-to-byte v4, v4

    aput-byte v4, p0, v10

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v21

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    aput-byte v0, p0, v12

    xor-int v0, v2, v13

    xor-int v0, v0, v17

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, p0, v2

    xor-int v0, v1, v3

    xor-int v2, v0, v9

    xor-int/2addr v2, v15

    xor-int v2, v2, v21

    xor-int v2, v2, v27

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v16

    xor-int/2addr v0, v11

    xor-int/2addr v0, v13

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v18

    xor-int v0, v5, v7

    xor-int v2, v0, v11

    xor-int/2addr v2, v13

    xor-int v2, v2, v17

    xor-int v2, v2, v27

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v20

    xor-int/2addr v0, v9

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v22

    xor-int v0, v3, v5

    xor-int v2, v0, v13

    xor-int/2addr v2, v15

    xor-int v2, v2, v19

    xor-int v2, v2, v23

    xor-int v2, v2, v25

    int-to-byte v2, v2

    aput-byte v2, p0, v24

    xor-int/2addr v1, v7

    xor-int v2, v1, v13

    xor-int/2addr v2, v15

    xor-int v2, v2, v17

    xor-int v2, v2, v21

    xor-int v2, v2, v27

    int-to-byte v2, v2

    aput-byte v2, p0, v26

    xor-int/2addr v1, v9

    xor-int/2addr v1, v11

    xor-int v1, v1, v19

    xor-int v1, v1, v23

    xor-int v1, v1, v29

    int-to-byte v1, v1

    aput-byte v1, p0, v28

    xor-int/2addr v0, v9

    xor-int/2addr v0, v11

    xor-int v0, v0, v17

    xor-int v0, v0, v21

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v30

    return-void
.end method

.method public static f([B[B)V
    .locals 1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/d;->m([B[B)V

    const/4 p1, 0x0

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->g(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/4 p1, 0x1

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->h(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/4 p1, 0x2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->i(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/4 p1, 0x3

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->j(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/4 p1, 0x4

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->g(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/4 p1, 0x5

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->h(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/4 p1, 0x6

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->i(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/4 p1, 0x7

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->j(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/16 p1, 0x8

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->g(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/16 p1, 0x9

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->h(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/16 p1, 0xa

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->i(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/16 p1, 0xb

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->j(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/16 p1, 0xc

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->g(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/16 p1, 0xd

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->h(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/16 p1, 0xe

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->i(B)B

    move-result v0

    aput-byte v0, p0, p1

    const/16 p1, 0xf

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->j(B)B

    move-result v0

    aput-byte v0, p0, p1

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/d;->e([B)V

    return-void
.end method

.method public static g(B)B
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lorg/bouncycastle/crypto/engines/d;->c:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static h(B)B
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lorg/bouncycastle/crypto/engines/d;->d:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static i(B)B
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lorg/bouncycastle/crypto/engines/d;->e:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static j(B)B
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lorg/bouncycastle/crypto/engines/d;->f:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static k([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->i(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->j(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->g(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->h(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->i(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->j(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->g(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->h(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->i(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->j(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->g(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->h(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->i(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->j(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->g(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->h(B)B

    move-result v1

    aput-byte v1, p0, v0

    return-void
.end method

.method public static l([B[BI[B)V
    .locals 6

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    rsub-int/lit8 v1, p2, 0x8

    rsub-int/lit8 v2, v0, 0xf

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    sub-int v4, v3, v0

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v2, v1

    ushr-int v5, v4, p2

    or-int/2addr v2, v5

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([B[B)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/f3;->b(I[B[B)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final d([BII[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/d;->a:[[B

    if-eqz v0, :cond_3

    array-length v0, p1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_2

    array-length v0, p4

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_1

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/d;->a:[[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x3

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/d;->a:[[B

    add-int/lit8 v4, p2, 0x1

    aget-object v3, v3, p2

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/d;->f([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/d;->a:[[B

    add-int/lit8 p2, p2, 0x2

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/d;->m([B[B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->k([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->e([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/d;->a:[[B

    add-int/lit8 v3, p2, 0x1

    aget-object p1, p1, p2

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/d;->f([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/d;->a:[[B

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, v3

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/d;->m([B[B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/d;->k([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/d;->a:[[B

    aget-object p1, p1, p2

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/d;->m([B[B)V

    invoke-static {v0, v2, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ARIA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARIA"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/crypto/params/x0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v2, v1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    const/16 v4, 0x20

    if-gt v2, v4, :cond_4

    and-int/lit8 v4, v2, 0x7

    if-nez v4, :cond_4

    ushr-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v4, -0x2

    sget-object v6, Lorg/bouncycastle/crypto/engines/d;->b:[[B

    aget-object v7, v6, v5

    add-int/lit8 v8, v4, -0x1

    const/4 v9, 0x3

    rem-int/2addr v8, v9

    aget-object v8, v6, v8

    rem-int/2addr v4, v9

    aget-object v4, v6, v4

    new-array v6, v3, [B

    new-array v10, v3, [B

    const/4 v11, 0x0

    invoke-static {v1, v11, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [B

    new-array v2, v3, [B

    new-array v12, v3, [B

    new-array v13, v3, [B

    invoke-static {v6, v11, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v11, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/engines/d;->f([B[B)V

    invoke-static {v2, v10}, Lorg/bouncycastle/crypto/engines/d;->m([B[B)V

    invoke-static {v2, v11, v12, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v8}, Lorg/bouncycastle/crypto/engines/d;->m([B[B)V

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/d;->k([B)V

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/d;->e([B)V

    invoke-static {v12, v1}, Lorg/bouncycastle/crypto/engines/d;->m([B[B)V

    invoke-static {v12, v11, v13, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v4}, Lorg/bouncycastle/crypto/engines/d;->f([B[B)V

    invoke-static {v13, v2}, Lorg/bouncycastle/crypto/engines/d;->m([B[B)V

    const/4 v4, 0x2

    mul-int/2addr v5, v4

    add-int/lit8 v6, v5, 0xc

    const/16 v7, 0xd

    add-int/2addr v5, v7

    new-array v8, v4, [I

    const/4 v10, 0x1

    aput v3, v8, v10

    aput v5, v8, v11

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aget-object v8, v5, v11

    const/16 v14, 0x13

    invoke-static {v8, v1, v14, v2}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    aget-object v8, v5, v10

    invoke-static {v8, v2, v14, v12}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    aget-object v4, v5, v4

    invoke-static {v4, v12, v14, v13}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    aget-object v4, v5, v9

    invoke-static {v4, v13, v14, v1}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/4 v4, 0x4

    aget-object v4, v5, v4

    const/16 v8, 0x1f

    invoke-static {v4, v1, v8, v2}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/4 v4, 0x5

    aget-object v4, v5, v4

    invoke-static {v4, v2, v8, v12}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/4 v4, 0x6

    aget-object v4, v5, v4

    invoke-static {v4, v12, v8, v13}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/4 v4, 0x7

    aget-object v4, v5, v4

    invoke-static {v4, v13, v8, v1}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/16 v4, 0x8

    aget-object v4, v5, v4

    const/16 v8, 0x43

    invoke-static {v4, v1, v8, v2}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/16 v4, 0x9

    aget-object v4, v5, v4

    invoke-static {v4, v2, v8, v12}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/16 v4, 0xa

    aget-object v4, v5, v4

    invoke-static {v4, v12, v8, v13}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/16 v4, 0xb

    aget-object v4, v5, v4

    invoke-static {v4, v13, v8, v1}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/16 v4, 0xc

    aget-object v8, v5, v4

    const/16 v9, 0x61

    invoke-static {v8, v1, v9, v2}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    if-le v6, v4, :cond_0

    aget-object v4, v5, v7

    invoke-static {v4, v2, v9, v12}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    const/16 v4, 0xe

    aget-object v7, v5, v4

    invoke-static {v7, v12, v9, v13}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    if-le v6, v4, :cond_0

    const/16 v4, 0xf

    aget-object v4, v5, v4

    invoke-static {v4, v13, v9, v1}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    aget-object v3, v5, v3

    const/16 v4, 0x6d

    invoke-static {v3, v1, v4, v2}, Lorg/bouncycastle/crypto/engines/d;->l([B[BI[B)V

    :cond_0
    if-nez p1, :cond_2

    array-length v1, v5

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v1, v10

    :goto_0
    if-ge v11, v2, :cond_1

    aget-object v3, v5, v11

    sub-int v4, v1, v11

    aget-object v7, v5, v4

    aput-object v7, v5, v11

    aput-object v3, v5, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v10, v6, :cond_2

    aget-object v1, v5, v10

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/d;->e([B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p0

    iput-object v5, v1, Lorg/bouncycastle/crypto/engines/d;->a:[[B

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of v0, v0, Lorg/bouncycastle/crypto/k;

    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "params should not be CryptoServicePurpose"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid parameter passed to ARIA init - "

    invoke-static {v3, v0}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
