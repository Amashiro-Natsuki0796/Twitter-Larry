.class public final Lorg/bouncycastle/crypto/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lorg/bouncycastle/crypto/n$b;

.field public static final d:Lorg/bouncycastle/crypto/n$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/n$b;

    const-string v1, "dhDefaultParams"

    const-class v2, Lorg/bouncycastle/crypto/params/h;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/n$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/crypto/n$b;->c:Lorg/bouncycastle/crypto/n$b;

    new-instance v0, Lorg/bouncycastle/crypto/n$b;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lorg/bouncycastle/crypto/params/p;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/n$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/crypto/n$b;->d:Lorg/bouncycastle/crypto/n$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/n$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/n$b;->b:Ljava/lang/Class;

    return-void
.end method
