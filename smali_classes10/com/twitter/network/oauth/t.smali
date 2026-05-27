.class public final Lcom/twitter/network/oauth/t;
.super Lcom/twitter/network/oauth/v;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x2b

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_0

    aget-byte v7, v1, v6

    rsub-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/oauth/t;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v5, v2, :cond_1

    aget-byte v1, v3, v5

    rsub-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/oauth/t;->d:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1dt
        -0x58t
        -0x40t
        -0x5ft
        -0x3dt
        -0x59t
        -0x2ct
        -0x44t
        -0x58t
        -0x62t
        -0x20t
        -0x3ft
        -0x1et
        -0x60t
        -0x64t
        -0x3ft
        -0x62t
        -0x50t
        -0x1ft
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        -0x4dt
        -0x5dt
        -0x1ft
        -0x23t
        -0x2ft
        -0x30t
        -0x4ct
        -0x4ct
        -0x5dt
        -0x4et
        -0x30t
        -0x20t
        -0x3dt
        -0x56t
        -0x23t
        -0x38t
        -0x51t
        -0x21t
        -0x1bt
        -0x5dt
        -0x57t
        -0x51t
        -0x3dt
        -0x5et
        -0x41t
        -0x2ft
        -0x31t
        -0x61t
        -0x42t
        -0x42t
        -0x35t
        -0x3dt
        -0x54t
        -0x43t
        -0x60t
        -0x3at
        -0x40t
        -0x5et
        -0x21t
        -0x5bt
        -0x63t
        -0x5dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/twitter/network/oauth/t;->c:Ljava/lang/String;

    sget-object v1, Lcom/twitter/network/oauth/t;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/twitter/network/oauth/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
