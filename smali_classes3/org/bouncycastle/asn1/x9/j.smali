.class public final Lorg/bouncycastle/asn1/x9/j;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/j1;

.field public final b:Lorg/bouncycastle/math/ec/d;

.field public c:Lorg/bouncycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/u;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/asn1/u;->a:[B

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/d;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/d;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/j;->b:Lorg/bouncycastle/math/ec/d;

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/j1;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Z)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->c:Lorg/bouncycastle/math/ec/g;

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/g;->h(Z)[B

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/j1;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/j1;

    return-object v0
.end method

.method public final declared-synchronized i()Lorg/bouncycastle/math/ec/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->c:Lorg/bouncycastle/math/ec/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->b:Lorg/bouncycastle/math/ec/d;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/j1;

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->c:Lorg/bouncycastle/math/ec/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->c:Lorg/bouncycastle/math/ec/g;
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
