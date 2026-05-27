.class public final Lcom/google/android/exoplayer2/upstream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/g0;

.field public final c:Lcom/google/android/exoplayer2/ext/okhttp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/ext/okhttp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/o;->b:Lcom/google/android/exoplayer2/upstream/g0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/ext/okhttp/c;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/ext/okhttp/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/o;->b:Lcom/google/android/exoplayer2/upstream/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/n;->i(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    return-object v0
.end method
