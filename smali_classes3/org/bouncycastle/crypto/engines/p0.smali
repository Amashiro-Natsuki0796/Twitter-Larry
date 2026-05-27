.class public final Lorg/bouncycastle/crypto/engines/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# static fields
.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[I

.field public static final r:[[B

.field public static final s:[[B


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:[[J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:[B

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    const/16 v1, 0x1e

    const/16 v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lorg/bouncycastle/crypto/engines/p0;->m:[B

    const/16 v2, 0x1ff

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/bouncycastle/crypto/engines/p0;->n:[B

    const/16 v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/bouncycastle/crypto/engines/p0;->o:[B

    const/16 v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lorg/bouncycastle/crypto/engines/p0;->p:[B

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/crypto/engines/p0;->q:[I

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    new-array v2, v0, [B

    fill-array-data v2, :array_6

    new-array v3, v0, [B

    fill-array-data v3, :array_7

    new-array v4, v0, [B

    fill-array-data v4, :array_8

    new-array v5, v0, [B

    fill-array-data v5, :array_9

    filled-new-array {v1, v2, v3, v4, v5}, [[B

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/crypto/engines/p0;->r:[[B

    new-array v1, v0, [B

    fill-array-data v1, :array_a

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    new-array v3, v0, [B

    fill-array-data v3, :array_c

    new-array v4, v0, [B

    fill-array-data v4, :array_d

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    filled-new-array {v1, v2, v3, v4, v0}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/p0;->s:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public static i(I)B
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/p0;->n:[B

    sget-object v1, Lorg/bouncycastle/crypto/engines/p0;->m:[B

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x19

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)B
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/p0;->n:[B

    sget-object v1, Lorg/bouncycastle/crypto/engines/p0;->m:[B

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)B
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/p0;->n:[B

    add-int/lit16 p0, p0, 0xc7

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)B
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/p0;->n:[B

    add-int/lit8 p0, p0, 0x68

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)B
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/p0;->n:[B

    add-int/lit16 p0, p0, 0xee

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)B
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/p0;->n:[B

    add-int/lit16 p0, p0, 0xdf

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/p0;->a:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final d([BII[B)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/p0;->e:[[J

    if-eqz v5, :cond_b

    iget v5, v0, Lorg/bouncycastle/crypto/engines/p0;->a:I

    div-int/lit8 v6, v5, 0x2

    add-int v7, v6, v2

    array-length v8, v1

    if-gt v7, v8, :cond_a

    add-int v7, v6, v3

    array-length v8, v4

    if-gt v7, v8, :cond_9

    iget-boolean v7, v0, Lorg/bouncycastle/crypto/engines/p0;->j:Z

    const/4 v8, 0x1

    const-wide/16 v9, 0xff

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/p0;->p(I[B)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/p0;->e:[[J

    aget-object v2, v1, v13

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/p0;->e([J)V

    :goto_0
    iget v2, v0, Lorg/bouncycastle/crypto/engines/p0;->c:I

    sget-object v7, Lorg/bouncycastle/crypto/engines/p0;->o:[B

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/p0;->k:[B

    if-ge v8, v2, :cond_1

    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/p0;->g([B)V

    invoke-virtual {v0, v14}, Lorg/bouncycastle/crypto/engines/p0;->f([B)V

    move v2, v13

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    move-wide/from16 p1, v14

    iget-wide v13, v0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    shr-long/2addr v13, v2

    and-long/2addr v13, v9

    long-to-int v7, v13

    iget-wide v13, v0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    shr-long/2addr v13, v2

    and-long/2addr v13, v9

    long-to-int v13, v13

    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    shr-long/2addr v14, v2

    and-long/2addr v14, v9

    long-to-int v14, v14

    move v15, v5

    move/from16 v20, v6

    iget-wide v5, v0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    shr-long/2addr v5, v2

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/p0;->i(I)B

    move-result v6

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/p0;->j(I)B

    move-result v21

    xor-int v6, v6, v21

    xor-int/2addr v6, v14

    xor-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    int-to-long v9, v6

    shl-long/2addr v9, v2

    move-wide/from16 v3, p1

    or-long/2addr v3, v9

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/p0;->i(I)B

    move-result v6

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/p0;->j(I)B

    move-result v9

    xor-int/2addr v6, v9

    xor-int/2addr v6, v5

    xor-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-long v9, v6

    shl-long/2addr v9, v2

    or-long/2addr v11, v9

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/p0;->i(I)B

    move-result v6

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/p0;->j(I)B

    move-result v9

    xor-int/2addr v6, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v13

    and-int/lit16 v6, v6, 0xff

    int-to-long v9, v6

    shl-long/2addr v9, v2

    move-wide/from16 p1, v11

    move-wide/from16 v11, v16

    or-long v16, v11, v9

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/p0;->i(I)B

    move-result v5

    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/p0;->j(I)B

    move-result v6

    xor-int/2addr v5, v6

    xor-int/2addr v5, v13

    xor-int/2addr v5, v14

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    shl-long/2addr v5, v2

    move-wide/from16 v9, v18

    or-long v18, v9, v5

    add-int/lit8 v2, v2, 0x8

    move-wide/from16 v11, p1

    move v5, v15

    move/from16 v6, v20

    const-wide/16 v9, 0xff

    const/4 v13, 0x0

    move-wide v14, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_1

    :cond_0
    move/from16 v20, v6

    move-wide v3, v14

    move-wide/from16 v9, v18

    move v15, v5

    move-wide v5, v11

    move-wide/from16 v11, v16

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    iput-wide v5, v0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    iput-wide v11, v0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    iput-wide v9, v0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    aget-object v2, v1, v8

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/p0;->e([J)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v15

    move/from16 v6, v20

    const-wide/16 v9, 0xff

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v20, v6

    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/p0;->g([B)V

    invoke-virtual {v0, v14}, Lorg/bouncycastle/crypto/engines/p0;->f([B)V

    iget v2, v0, Lorg/bouncycastle/crypto/engines/p0;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/p0;->e([J)V

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/p0;->o(I[B)V

    goto/16 :goto_7

    :cond_2
    move v15, v5

    move/from16 v20, v6

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/p0;->p(I[B)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/p0;->e:[[J

    iget v2, v0, Lorg/bouncycastle/crypto/engines/p0;->c:I

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/p0;->e([J)V

    sget-object v2, Lorg/bouncycastle/crypto/engines/p0;->p:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/p0;->g([B)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/p0;->l:[B

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/p0;->f([B)V

    iget v6, v0, Lorg/bouncycastle/crypto/engines/p0;->c:I

    sub-int/2addr v6, v8

    :goto_2
    if-lez v6, :cond_8

    aget-object v7, v1, v6

    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/p0;->e([J)V

    move v7, v15

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    move/from16 p1, v6

    move v15, v7

    iget-wide v6, v0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    shr-long/2addr v6, v8

    const-wide/16 v16, 0xff

    and-long v6, v6, v16

    long-to-int v6, v6

    move-object v7, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    shr-long/2addr v1, v8

    and-long v1, v1, v16

    long-to-int v1, v1

    move-wide/from16 v18, v3

    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    shr-long/2addr v2, v8

    and-long v2, v2, v16

    long-to-int v2, v2

    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    shr-long/2addr v3, v8

    and-long v3, v3, v16

    long-to-int v3, v3

    sget-object v4, Lorg/bouncycastle/crypto/engines/p0;->m:[B

    const/16 v21, -0x1

    if-eqz v6, :cond_3

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_4

    :cond_3
    move/from16 v6, v21

    :goto_4
    if-eqz v1, :cond_4

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_5

    :cond_4
    move/from16 v1, v21

    :goto_5
    if-eqz v2, :cond_5

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_6

    :cond_5
    move/from16 v2, v21

    :goto_6
    if-eqz v3, :cond_6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    move/from16 v21, v3

    :cond_6
    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/p0;->n(I)B

    move-result v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/p0;->l(I)B

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/p0;->m(I)B

    move-result v4

    xor-int/2addr v3, v4

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/crypto/engines/p0;->k(I)B

    move-result v4

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v8

    or-long/2addr v9, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/p0;->n(I)B

    move-result v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/p0;->l(I)B

    move-result v4

    xor-int/2addr v3, v4

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/crypto/engines/p0;->m(I)B

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/p0;->k(I)B

    move-result v4

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v8

    or-long/2addr v11, v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/p0;->n(I)B

    move-result v3

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/crypto/engines/p0;->l(I)B

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/p0;->m(I)B

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/p0;->k(I)B

    move-result v4

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v8

    or-long/2addr v13, v3

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/crypto/engines/p0;->n(I)B

    move-result v3

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/p0;->l(I)B

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/p0;->m(I)B

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/p0;->k(I)B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v8

    or-long v3, v18, v1

    add-int/lit8 v8, v8, 0x8

    move/from16 v6, p1

    move-object/from16 v2, p2

    move-object v1, v7

    move v7, v15

    goto/16 :goto_3

    :cond_7
    move-object/from16 p2, v2

    move-wide/from16 v18, v3

    move/from16 p1, v6

    move v15, v7

    const-wide/16 v16, 0xff

    move-object v7, v1

    iput-wide v9, v0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    iput-wide v11, v0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    iput-wide v13, v0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/p0;->g([B)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/p0;->f([B)V

    add-int/lit8 v6, p1, -0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_2

    :cond_8
    move-object v7, v1

    const/4 v2, 0x0

    aget-object v1, v7, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/p0;->e([J)V

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/p0;->o(I[B)V

    :goto_7
    return v20

    :cond_9
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rijndael engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e([J)V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    return-void
.end method

.method public final f([B)V
    .locals 8

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    ushr-long v3, v0, v2

    iget v5, p0, Lorg/bouncycastle/crypto/engines/p0;->a:I

    sub-int v2, v5, v2

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/p0;->b:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    ushr-long v6, v0, v4

    sub-int v4, v5, v4

    shl-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    const/4 v4, 0x3

    aget-byte p1, p1, v4

    ushr-long v6, v0, p1

    sub-int/2addr v5, p1

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    return-void
.end method

.method public final g([B)V
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/p0;->h(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/p0;->h(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/p0;->h(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/p0;->h(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Rijndael"

    return-object v0
.end method

.method public final h(J[B)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/p0;->a:I

    if-ge v2, v3, :cond_0

    shr-long v3, p1, v2

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/crypto/params/x0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v3, v2

    const/16 v4, 0x8

    mul-int/2addr v3, v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/16 v7, 0x40

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x0

    const/4 v9, 0x4

    aput v9, v6, v7

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    new-array v5, v5, [I

    aput v9, v5, v8

    const/16 v10, 0xf

    aput v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    const/4 v10, 0x6

    const/16 v11, 0x80

    if-eq v3, v11, :cond_4

    const/16 v11, 0xa0

    if-eq v3, v11, :cond_3

    const/16 v11, 0xc0

    if-eq v3, v11, :cond_2

    const/16 v11, 0xe0

    if-eq v3, v11, :cond_1

    const/16 v11, 0x100

    if-ne v3, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/160/192/224/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    move v4, v10

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    move v4, v9

    :goto_0
    iget v11, v0, Lorg/bouncycastle/crypto/engines/p0;->d:I

    iget v13, v0, Lorg/bouncycastle/crypto/engines/p0;->a:I

    if-lt v3, v11, :cond_5

    add-int/lit8 v3, v4, 0x6

    :goto_1
    iput v3, v0, Lorg/bouncycastle/crypto/engines/p0;->c:I

    goto :goto_2

    :cond_5
    div-int/lit8 v3, v13, 0x8

    add-int/2addr v3, v10

    goto :goto_1

    :goto_2
    move v3, v7

    move v11, v3

    :goto_3
    array-length v14, v2

    if-ge v3, v14, :cond_6

    rem-int/lit8 v14, v3, 0x4

    aget-object v14, v6, v14

    div-int/lit8 v15, v3, 0x4

    add-int/lit8 v16, v11, 0x1

    aget-byte v11, v2, v11

    aput-byte v11, v14, v15

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v16

    goto :goto_3

    :cond_6
    move v2, v7

    move v3, v2

    :goto_4
    if-ge v2, v4, :cond_8

    iget v11, v0, Lorg/bouncycastle/crypto/engines/p0;->c:I

    add-int/2addr v11, v8

    div-int/lit8 v14, v13, 0x8

    mul-int/2addr v11, v14

    if-ge v3, v11, :cond_8

    move v11, v7

    :goto_5
    if-ge v11, v9, :cond_7

    div-int v15, v3, v14

    aget-object v15, v5, v15

    aget-wide v16, v15, v11

    aget-object v18, v6, v11

    aget-byte v12, v18, v2

    and-int/lit16 v12, v12, 0xff

    int-to-long v9, v12

    mul-int/lit8 v12, v3, 0x8

    rem-int/2addr v12, v13

    shl-long/2addr v9, v12

    or-long v9, v16, v9

    aput-wide v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x6

    goto :goto_4

    :cond_8
    move v2, v7

    :goto_6
    iget v9, v0, Lorg/bouncycastle/crypto/engines/p0;->c:I

    add-int/2addr v9, v8

    div-int/lit8 v10, v13, 0x8

    mul-int/2addr v9, v10

    if-ge v3, v9, :cond_13

    move v9, v7

    :goto_7
    sget-object v11, Lorg/bouncycastle/crypto/engines/p0;->o:[B

    const/4 v12, 0x4

    if-ge v9, v12, :cond_9

    aget-object v12, v6, v9

    aget-byte v14, v12, v7

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v15, v9, 0x4

    aget-object v15, v6, v15

    add-int/lit8 v16, v4, -0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v11, v11, v15

    xor-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v12, v7

    goto :goto_7

    :cond_9
    aget-object v9, v6, v7

    aget-byte v12, v9, v7

    sget-object v14, Lorg/bouncycastle/crypto/engines/p0;->q:[I

    add-int/lit8 v15, v2, 0x1

    aget v2, v14, v2

    xor-int/2addr v2, v12

    int-to-byte v2, v2

    aput-byte v2, v9, v7

    const/4 v2, 0x6

    if-gt v4, v2, :cond_b

    move v9, v8

    :goto_8
    if-ge v9, v4, :cond_10

    move v12, v7

    :goto_9
    const/4 v11, 0x4

    if-ge v12, v11, :cond_a

    aget-object v11, v6, v12

    aget-byte v14, v11, v9

    add-int/lit8 v16, v9, -0x1

    aget-byte v16, v11, v16

    xor-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v11, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    move v12, v8

    :goto_a
    const/4 v9, 0x4

    if-ge v12, v9, :cond_d

    move v14, v7

    :goto_b
    if-ge v14, v9, :cond_c

    aget-object v9, v6, v14

    aget-byte v16, v9, v12

    add-int/lit8 v17, v12, -0x1

    aget-byte v17, v9, v17

    xor-int v2, v16, v17

    int-to-byte v2, v2

    aput-byte v2, v9, v12

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x6

    const/4 v9, 0x4

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x6

    goto :goto_a

    :cond_d
    move v2, v9

    move v9, v7

    :goto_c
    if-ge v9, v2, :cond_e

    aget-object v12, v6, v9

    aget-byte v14, v12, v2

    const/16 v16, 0x3

    aget-byte v7, v12, v16

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    xor-int/2addr v7, v14

    int-to-byte v7, v7

    aput-byte v7, v12, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    const/4 v7, 0x5

    :goto_d
    if-ge v7, v4, :cond_10

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v2, :cond_f

    aget-object v2, v6, v9

    aget-byte v11, v2, v7

    add-int/lit8 v12, v7, -0x1

    aget-byte v12, v2, v12

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x4

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x4

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v4, :cond_12

    iget v7, v0, Lorg/bouncycastle/crypto/engines/p0;->c:I

    add-int/2addr v7, v8

    mul-int/2addr v7, v10

    if-ge v3, v7, :cond_12

    const/4 v7, 0x4

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v7, :cond_11

    div-int v11, v3, v10

    aget-object v11, v5, v11

    aget-wide v19, v11, v9

    aget-object v12, v6, v9

    aget-byte v12, v12, v2

    and-int/lit16 v12, v12, 0xff

    int-to-long v7, v12

    mul-int/lit8 v12, v3, 0x8

    rem-int/2addr v12, v13

    shl-long/2addr v7, v12

    or-long v7, v19, v7

    aput-wide v7, v11, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    move v2, v15

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_13
    iput-object v5, v0, Lorg/bouncycastle/crypto/engines/p0;->e:[[J

    move/from16 v2, p1

    iput-boolean v2, v0, Lorg/bouncycastle/crypto/engines/p0;->j:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of v1, v1, Lorg/bouncycastle/crypto/k;

    if-nez v1, :cond_14

    sget-object v1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "params should not be CryptoServicePurpose"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid parameter passed to Rijndael init - "

    invoke-static {v3, v1}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final o(I[B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/p0;->a:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    add-int/lit8 v2, p1, 0x2

    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    shr-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, p1, 0x3

    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    shr-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 p1, p1, 0x4

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(I[B)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    add-int/lit8 v0, p1, 0x3

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/p0;->a:I

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, p2, p1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->f:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    add-int/lit8 v4, p1, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->g:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    add-int/lit8 v3, p1, 0x3

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->h:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    add-int/lit8 p1, p1, 0x4

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/p0;->i:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
