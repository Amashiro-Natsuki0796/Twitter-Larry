.class public final Lorg/bouncycastle/crypto/params/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lorg/bouncycastle/crypto/params/x0;

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/x0;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/a;->b:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/a;->d:I

    invoke-static {p4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/a;->a:[B

    return-void
.end method
