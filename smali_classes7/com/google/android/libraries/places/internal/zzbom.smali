.class final Lcom/google/android/libraries/places/internal/zzbom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnv;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbop;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbop;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/libraries/places/internal/zzbnv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Unsupported SocketAddress implementation "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbol;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbol;-><init>(Lcom/google/android/libraries/places/internal/zzbom;)V

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsg;->zzc(Lcom/google/android/libraries/places/internal/zzbsq;)Lcom/google/android/libraries/places/internal/zzbsc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzayd;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzO()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzw()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbop;->zzw()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzayd;->zzc()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v7, v7, Ljava/net/InetSocketAddress;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzayd;->zzd()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzayd;->zzc()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    iget-object v7, v7, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzayd;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzayd;->zzb()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    iget-object v8, v8, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzayd;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzayd;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzbop;->zzs(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzP()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzP()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbop;->zzk()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbop;->zzR()Lcom/google/android/libraries/places/internal/zzbph;

    move-result-object v8

    const-string v9, "sslSocketFactory"

    const-string v10, "Only "

    const-string v11, " are supported, but negotiated protocol is %s"

    const-string v12, "Cannot verify hostname: "

    invoke-static {v5, v9}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "socket"

    invoke-static {v0, v9}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "spec"

    invoke-static {v8, v9}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v4, v7, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v8, v0, v2}, Lcom/google/android/libraries/places/internal/zzbph;->zzb(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbou;->zzd()Lcom/google/android/libraries/places/internal/zzbou;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbph;->zza()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbow;->zza:Ljava/util/List;

    :cond_1
    invoke-virtual {v5, v0, v4, v6}, Lcom/google/android/libraries/places/internal/zzbou;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbow;->zza:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbps;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbps;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpl;->zza:Lcom/google/android/libraries/places/internal/zzbpl;

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    goto :goto_3

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsg;->zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbsq;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbsg;->zzc(Lcom/google/android/libraries/places/internal/zzbsq;)Lcom/google/android/libraries/places/internal/zzbsc;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbso;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzb(Lcom/google/android/libraries/places/internal/zzbso;Ljava/net/Socket;)V

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzJ()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzawl;->zzc()Lcom/google/android/libraries/places/internal/zzawj;

    move-result-object v5

    sget-object v7, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzawj;->zza(Lcom/google/android/libraries/places/internal/zzawk;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawj;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzawj;->zza(Lcom/google/android/libraries/places/internal/zzawk;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawj;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzayb;->zzc:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {v5, v7, v6}, Lcom/google/android/libraries/places/internal/zzawj;->zza(Lcom/google/android/libraries/places/internal/zzawk;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawj;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbfw;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    if-nez v6, :cond_5

    sget-object v8, Lcom/google/android/libraries/places/internal/zzbat;->zza:Lcom/google/android/libraries/places/internal/zzbat;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_5
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbat;->zzc:Lcom/google/android/libraries/places/internal/zzbat;

    :goto_4
    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzawj;->zza(Lcom/google/android/libraries/places/internal/zzawk;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawj;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzawj;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbop;->zzK(Lcom/google/android/libraries/places/internal/zzawl;)V
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbbb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzboo;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzy()Lcom/google/android/libraries/places/internal/zzbql;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Lcom/google/android/libraries/places/internal/zzbql;->zza(Lcom/google/android/libraries/places/internal/zzbsc;Z)Lcom/google/android/libraries/places/internal/zzbpx;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbop;Lcom/google/android/libraries/places/internal/zzbpx;)V

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzI(Lcom/google/android/libraries/places/internal/zzboo;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    const-string v1, "socket"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    new-instance v0, Lcom/google/android/libraries/places/internal/zzayh;

    invoke-direct {v0, v6}, Lcom/google/android/libraries/places/internal/zzayh;-><init>(Ljavax/net/ssl/SSLSession;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :try_start_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzayd;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzayd;->zzc()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbbb;

    invoke-direct {v4, v0, v6}, Lcom/google/android/libraries/places/internal/zzbbb;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v4
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbbb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzf(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpv;->zzg:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbb;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzu(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzboo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzy()Lcom/google/android/libraries/places/internal/zzbql;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/google/android/libraries/places/internal/zzbql;->zza(Lcom/google/android/libraries/places/internal/zzbsc;Z)Lcom/google/android/libraries/places/internal/zzbpx;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbop;Lcom/google/android/libraries/places/internal/zzbpx;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzI(Lcom/google/android/libraries/places/internal/zzboo;)V

    return-void

    :goto_a
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzboo;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzy()Lcom/google/android/libraries/places/internal/zzbql;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Lcom/google/android/libraries/places/internal/zzbql;->zza(Lcom/google/android/libraries/places/internal/zzbsc;Z)Lcom/google/android/libraries/places/internal/zzbpx;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbop;Lcom/google/android/libraries/places/internal/zzbpx;)V

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzI(Lcom/google/android/libraries/places/internal/zzboo;)V

    throw v0
.end method
