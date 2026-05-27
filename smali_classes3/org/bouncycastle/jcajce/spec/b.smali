.class public final Lorg/bouncycastle/jcajce/spec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/jcajce/spec/b;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/spec/b;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/b;-><init>([B)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/b;->b:Lorg/bouncycastle/jcajce/spec/b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/b;->a:[B

    return-void
.end method
