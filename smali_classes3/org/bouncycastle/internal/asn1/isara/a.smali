.class public interface abstract Lorg/bouncycastle/internal/asn1/isara/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/t;

.field public static final b:Lorg/bouncycastle/asn1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/t;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/internal/asn1/isara/a;->a:Lorg/bouncycastle/asn1/t;

    new-instance v0, Lorg/bouncycastle/asn1/t;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/internal/asn1/isara/a;->b:Lorg/bouncycastle/asn1/t;

    return-void
.end method
