.class public final Lorg/bouncycastle/pqc/crypto/rainbow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# static fields
.field public static final h:Lorg/bouncycastle/pqc/crypto/rainbow/e;

.field public static final i:Lorg/bouncycastle/pqc/crypto/rainbow/e;

.field public static final j:Lorg/bouncycastle/pqc/crypto/rainbow/e;

.field public static final k:Lorg/bouncycastle/pqc/crypto/rainbow/e;

.field public static final l:Lorg/bouncycastle/pqc/crypto/rainbow/e;

.field public static final m:Lorg/bouncycastle/pqc/crypto/rainbow/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lorg/bouncycastle/crypto/digests/o;

.field public final g:Lorg/bouncycastle/pqc/crypto/rainbow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/h;->CLASSIC:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/e;-><init>(ILorg/bouncycastle/pqc/crypto/rainbow/h;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->h:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/rainbow/h;->CIRCUMZENITHAL:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/e;-><init>(ILorg/bouncycastle/pqc/crypto/rainbow/h;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->i:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/rainbow/h;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/e;-><init>(ILorg/bouncycastle/pqc/crypto/rainbow/h;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->j:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/e;-><init>(ILorg/bouncycastle/pqc/crypto/rainbow/h;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->k:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/e;-><init>(ILorg/bouncycastle/pqc/crypto/rainbow/h;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->l:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/e;-><init>(ILorg/bouncycastle/pqc/crypto/rainbow/h;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->m:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/rainbow/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/16 p1, 0x60

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->a:I

    const/16 p1, 0x24

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->b:I

    const/16 p1, 0x40

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->c:I

    new-instance p1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->f:Lorg/bouncycastle/crypto/digests/o;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid version. Please choose one of the following: 3, 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x44

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->b:I

    const/16 p1, 0x30

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->c:I

    new-instance p1, Lorg/bouncycastle/crypto/digests/b0;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    goto :goto_0

    :goto_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->a:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->b:I

    add-int/2addr p1, v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->e:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->g:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    return-void
.end method
