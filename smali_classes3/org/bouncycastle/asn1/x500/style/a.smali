.class public final Lorg/bouncycastle/asn1/x500/style/a;
.super Lorg/bouncycastle/asn1/x500/style/b;
.source "SourceFile"


# static fields
.field public static final f:Lorg/bouncycastle/asn1/x500/style/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x500/style/a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/b;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/x500/style/a;->f:Lorg/bouncycastle/asn1/x500/style/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x500/c;Lorg/bouncycastle/asn1/x500/c;)Z
    .locals 4

    iget-object v0, p1, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    array-length v0, v0

    iget-object v1, p2, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/c;->k()[Lorg/bouncycastle/asn1/x500/b;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x500/c;->k()[Lorg/bouncycastle/asn1/x500/b;

    move-result-object p2

    move v0, v2

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_2

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->d(Lorg/bouncycastle/asn1/x500/b;Lorg/bouncycastle/asn1/x500/b;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
