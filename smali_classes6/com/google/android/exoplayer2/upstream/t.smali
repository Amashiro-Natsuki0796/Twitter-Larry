.class public abstract Lcom/google/android/exoplayer2/upstream/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t;->a:Lcom/google/android/exoplayer2/upstream/u;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/ext/okhttp/c;

    new-instance v1, Lcom/google/android/exoplayer2/ext/okhttp/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/okhttp/c;->b:Lokhttp3/OkHttpClient;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/okhttp/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/t;->a:Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/okhttp/b;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/okhttp/c;->d:Lcom/google/android/exoplayer2/upstream/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/d;->i(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    return-object v1
.end method
