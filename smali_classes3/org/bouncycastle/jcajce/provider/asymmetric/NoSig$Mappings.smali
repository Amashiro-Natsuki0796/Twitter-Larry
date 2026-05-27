.class public Lorg/bouncycastle/jcajce/provider/asymmetric/NoSig$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/NoSig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/x509/b1;->G2:Lorg/bouncycastle/asn1/t;

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.NoSig$SigSpi"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/analytics/tracking/tpm/e;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    return-void
.end method
