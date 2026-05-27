.class public abstract Lorg/bouncycastle/asn1/p;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/p$a;

    const-class v1, Lorg/bouncycastle/asn1/p;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 0

    instance-of p1, p1, Lorg/bouncycastle/asn1/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
