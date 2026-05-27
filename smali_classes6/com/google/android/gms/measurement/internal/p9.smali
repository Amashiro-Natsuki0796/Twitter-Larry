.class public final synthetic Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/q9;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q9;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/measurement/internal/q9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/p9;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p9;->c:Ljava/io/IOException;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p9;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p9;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p9;->c:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->d:[B

    iget v3, p0, Lcom/google/android/gms/measurement/internal/p9;->b:I

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->a(ILjava/io/IOException;[B)V

    return-void
.end method
