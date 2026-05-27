.class public final synthetic Lcom/google/android/exoplayer2/analytics/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/o;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/k0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/k0;->b:Lcom/google/android/exoplayer2/source/o;

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/k0;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/k0;->b:Lcom/google/android/exoplayer2/source/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/k0;->c:Ljava/io/IOException;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/b;->a0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;)V

    return-void
.end method
