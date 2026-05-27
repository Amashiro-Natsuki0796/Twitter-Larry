.class public final Lorg/tensorflow/lite/support/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/c;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lorg/tensorflow/lite/c;

.field public final b:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, p0, Lorg/tensorflow/lite/support/model/a;->b:Ljava/io/Closeable;

    check-cast p1, Lorg/tensorflow/lite/c;

    iput-object p1, p0, Lorg/tensorflow/lite/support/model/a;->a:Lorg/tensorflow/lite/c;

    return-void
.end method


# virtual methods
.method public final W0()J
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/lite/support/model/a;->a:Lorg/tensorflow/lite/c;

    invoke-interface {v0}, Lorg/tensorflow/lite/c;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/a;->b:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GpuDelegateProxy"

    const-string v2, "Failed to close the GpuDelegate."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
