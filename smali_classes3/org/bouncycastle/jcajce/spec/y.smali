.class public final Lorg/bouncycastle/jcajce/spec/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/spec/w;

.field public final b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/w;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/y;->a:Lorg/bouncycastle/jcajce/spec/w;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/y;->b:[B

    return-void
.end method
