.class public abstract Lorg/bouncycastle/asn1/l2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/l2;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/l2;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/l2;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lorg/bouncycastle/asn1/i2;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/i2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/bouncycastle/asn1/i2;->f:Z

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i2;->c()Z

    :cond_0
    return-void
.end method
