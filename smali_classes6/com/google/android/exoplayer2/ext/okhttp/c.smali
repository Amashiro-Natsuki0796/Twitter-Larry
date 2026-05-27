.class public final Lcom/google/android/exoplayer2/ext/okhttp/c;
.super Lcom/google/android/exoplayer2/upstream/t;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->d:Lcom/google/android/exoplayer2/upstream/g0;

    return-void
.end method
