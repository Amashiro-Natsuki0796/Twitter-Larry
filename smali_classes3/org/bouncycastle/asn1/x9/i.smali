.class public abstract Lorg/bouncycastle/asn1/x9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/math/ec/d;

.field public b:Lorg/bouncycastle/asn1/x9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/math/ec/d;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->b()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    return-object v0
.end method

.method public abstract b()Lorg/bouncycastle/asn1/x9/h;
.end method

.method public final declared-synchronized c()Lorg/bouncycastle/math/ec/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->a:Lorg/bouncycastle/math/ec/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->a()Lorg/bouncycastle/math/ec/d;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->a:Lorg/bouncycastle/math/ec/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->a:Lorg/bouncycastle/math/ec/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->b:Lorg/bouncycastle/asn1/x9/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->b()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->b:Lorg/bouncycastle/asn1/x9/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->b:Lorg/bouncycastle/asn1/x9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
