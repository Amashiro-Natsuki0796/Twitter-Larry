.class public final Lorg/bouncycastle/pqc/crypto/frodo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# static fields
.field public static final a:Lorg/bouncycastle/pqc/crypto/frodo/b;

.field public static final b:Lorg/bouncycastle/pqc/crypto/frodo/b;

.field public static final c:Lorg/bouncycastle/pqc/crypto/frodo/b;

.field public static final d:Lorg/bouncycastle/pqc/crypto/frodo/b;

.field public static final e:Lorg/bouncycastle/pqc/crypto/frodo/b;

.field public static final f:Lorg/bouncycastle/pqc/crypto/frodo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/b;->a:Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/b;->b:Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/b;->c:Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/b;->d:Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/b;->e:Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/b;->f:Lorg/bouncycastle/pqc/crypto/frodo/b;

    return-void
.end method
