.class public final Lcom/google/firebase/remoteconfig/internal/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/s;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/google/firebase/remoteconfig/internal/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
