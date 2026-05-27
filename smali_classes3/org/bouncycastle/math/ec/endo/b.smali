.class public final Lorg/bouncycastle/math/ec/endo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/m;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/endo/c;

.field public final synthetic b:Lorg/bouncycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/endo/c;Lorg/bouncycastle/math/ec/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/b;->a:Lorg/bouncycastle/math/ec/endo/c;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/b;->b:Lorg/bouncycastle/math/ec/g;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/n;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/endo/a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/endo/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/b;->a:Lorg/bouncycastle/math/ec/endo/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/bouncycastle/math/ec/endo/a;->a:Lorg/bouncycastle/math/ec/endo/c;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lorg/bouncycastle/math/ec/endo/a;->b:Lorg/bouncycastle/math/ec/g;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, v0, Lorg/bouncycastle/math/ec/endo/c;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;->a:Ljava/lang/Object;

    check-cast p1, Lorg/bouncycastle/math/ec/f;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/endo/b;->b:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/g;->t(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/math/ec/endo/a;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/endo/a;-><init>()V

    iput-object v0, v1, Lorg/bouncycastle/math/ec/endo/a;->a:Lorg/bouncycastle/math/ec/endo/c;

    iput-object p1, v1, Lorg/bouncycastle/math/ec/endo/a;->b:Lorg/bouncycastle/math/ec/g;

    return-object v1
.end method
