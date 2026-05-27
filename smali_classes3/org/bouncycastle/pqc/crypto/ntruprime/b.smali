.class public final Lorg/bouncycastle/pqc/crypto/ntruprime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

.field public static final c:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

.field public static final d:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

.field public static final e:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

.field public static final f:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

.field public static final g:Lorg/bouncycastle/pqc/crypto/ntruprime/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    const/16 v1, 0x381

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/b;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;->b:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    const/16 v1, 0x40f

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/b;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;->c:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    const/16 v1, 0x4a0

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/b;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;->d:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    const/16 v1, 0x545

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/b;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;->e:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    const/16 v1, 0x5af

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/b;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;->f:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    const/16 v1, 0x737

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/b;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;->a:I

    return-void
.end method
