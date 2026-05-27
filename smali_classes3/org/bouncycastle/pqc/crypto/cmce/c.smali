.class public final Lorg/bouncycastle/pqc/crypto/cmce/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# static fields
.field public static final d:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final e:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final f:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final g:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final h:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final i:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final j:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final k:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final l:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field public static final m:Lorg/bouncycastle/pqc/crypto/cmce/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lorg/bouncycastle/pqc/crypto/cmce/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v2, 0xda0

    const/16 v3, 0x40

    const-string v4, "mceliece348864"

    const/16 v1, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/cmce/c;->d:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v9, 0xda0

    const/16 v10, 0x40

    const-string v11, "mceliece348864f"

    const/16 v8, 0xc

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->e:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v3, 0x1200

    const/16 v4, 0x60

    const-string v5, "mceliece460896"

    const/16 v2, 0xd

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->f:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v9, 0x1200

    const/16 v10, 0x60

    const-string v11, "mceliece460896f"

    const/16 v8, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->g:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v3, 0x1a20

    const/16 v4, 0x80

    const-string v5, "mceliece6688128"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->h:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v9, 0x1a20

    const/16 v10, 0x80

    const-string v11, "mceliece6688128f"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->i:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v3, 0x1b30

    const/16 v4, 0x77

    const-string v5, "mceliece6960119"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->j:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v9, 0x1b30

    const/16 v10, 0x77

    const-string v11, "mceliece6960119f"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->k:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v3, 0x2000

    const/16 v4, 0x80

    const-string v5, "mceliece8192128"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->l:Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/c;

    const/16 v9, 0x2000

    const/16 v10, 0x80

    const-string v11, "mceliece8192128f"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(IIILjava/lang/String;Z)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->m:Lorg/bouncycastle/pqc/crypto/cmce/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/c;->a:Ljava/lang/String;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/c;->b:I

    new-instance p4, Lorg/bouncycastle/pqc/crypto/cmce/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->j:Z

    iput p2, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->a:I

    iput p3, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->b:I

    iput p1, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->c:I

    mul-int/lit8 p5, p3, 0x2

    iput p5, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->d:I

    mul-int p5, p3, p1

    iput p5, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->e:I

    sub-int/2addr p2, p5

    iput p2, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->f:I

    const/4 p2, 0x1

    shl-int p5, p2, p1

    sub-int/2addr p5, p2

    iput p5, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->g:I

    const/16 p5, 0xc

    if-ne p1, p5, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->h:Landroidx/compose/ui/text/android/selection/b;

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    rem-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p4, Lorg/bouncycastle/pqc/crypto/cmce/a;->i:Z

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:Lorg/bouncycastle/pqc/crypto/cmce/a;

    return-void
.end method
