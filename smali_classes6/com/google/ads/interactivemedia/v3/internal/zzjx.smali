.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/zzky;


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzai;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/zzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzky;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzky;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->k:Lcom/google/ads/interactivemedia/v3/internal/zzky;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzai;Lcom/google/ads/interactivemedia/v3/internal/zzgq;)V
    .locals 7

    const/16 v6, 0x1b

    const-string v2, "tJmUdMX6gqvtYlGKWrIbrrzb8XPfGATZoLaUzDKGLsbQDYlTX2kjiVwbkwxCBzrp"

    const-string v3, "/TGj8+Sp8IdKBz9y8bC3H0KHpnJRg9DGCA85aF22WXc="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->h:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->k:Lcom/google/ads/interactivemedia/v3/internal/zzky;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzky;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->a:Ljava/lang/String;

    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->a:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a:[C

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->d()Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->h:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->z()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->n:Z

    if-eqz v3, :cond_5

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->k:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->j:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->g0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->u0()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_2

    :catch_0
    :cond_4
    move-object v4, v0

    :cond_5
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->i:Landroid/content/Context;

    filled-new-array {v5, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->a:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    monitor-enter v2

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->A(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->b:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->c0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->e0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->D0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->z(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->f:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->c(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->g:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->c(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-gt v3, v5, :cond_1

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->v()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V

    invoke-static {v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/zzkz;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "E"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->q:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->r:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->h:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->v()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->i:Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->n:Z

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->k:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->h:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->A()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->k:Ljava/util/concurrent/Future;

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->j:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->g0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->u0()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zztg;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_3

    move-object v2, v0

    :catch_1
    :cond_3
    iput-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->a:Ljava/lang/String;

    return-object v3
.end method
