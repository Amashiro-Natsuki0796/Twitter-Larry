.class public final Lcom/google/android/gms/internal/ads/qj;
.super Lcom/google/android/gms/internal/ads/qk;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/rk;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qj;->i:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1b

    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qj;->i:Lcom/google/android/gms/internal/ads/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/dj;->a:[C

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_c

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/dj;->a:[C

    sget-object v1, Lcom/google/android/gms/internal/ads/kf;->zzc:Lcom/google/android/gms/internal/ads/kf;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->h2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->g2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/aj;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/aj;->n:Z

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj;->d()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qk;->e:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qj;->h:Landroid/content/Context;

    filled-new-array {v8, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/jh;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v2

    :goto_7
    if-nez v4, :cond_9

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    goto :goto_9

    :cond_a
    throw v7

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :cond_d
    :goto_8
    if-nez v2, :cond_e

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/String;

    :cond_e
    :goto_9
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    monitor-enter v2

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/og;->R0(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/jh;->b:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/og;->G(Lcom/google/android/gms/internal/ads/og;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/og;->F(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/og;->P(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/og;->Q(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_a
    monitor-exit v2

    return-void

    :goto_b
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_c
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->i2:Lcom/google/android/gms/internal/ads/xr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dj;->b(Ljava/lang/String;)[B

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

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->j2:Lcom/google/android/gms/internal/ads/xr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dj;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/aj;

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
    new-instance v3, Lcom/google/android/gms/internal/ads/ny2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/sk;-><init>(Lcom/google/android/gms/internal/ads/ny2;)V

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/pj;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/sk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ww2;->get()Ljava/lang/Object;

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

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/aj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/aj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj;->j:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->C0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
