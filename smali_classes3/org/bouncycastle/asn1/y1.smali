.class public final Lorg/bouncycastle/asn1/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/a2;

.field public static final b:Lorg/bouncycastle/asn1/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/a2;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/a0;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lorg/bouncycastle/asn1/a2;->c:I

    sput-object v0, Lorg/bouncycastle/asn1/y1;->a:Lorg/bouncycastle/asn1/a2;

    new-instance v0, Lorg/bouncycastle/asn1/c2;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/b0;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lorg/bouncycastle/asn1/c2;->d:I

    sput-object v0, Lorg/bouncycastle/asn1/y1;->b:Lorg/bouncycastle/asn1/c2;

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/a2;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/g;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/y1;->a:Lorg/bouncycastle/asn1/a2;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/a2;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/a2;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v0
.end method
