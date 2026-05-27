.class public final Lorg/bouncycastle/jcajce/spec/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/spec/t;

.field public final b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/t;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/v;->a:Lorg/bouncycastle/jcajce/spec/t;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/v;->b:[B

    return-void
.end method
