.class public final Lorg/tensorflow/lite/nnapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/a$a;,
        Lorg/tensorflow/lite/nnapi/a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/tensorflow/lite/nnapi/a$a;

.field public b:Lorg/tensorflow/lite/nnapi/a$b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/tensorflow/lite/nnapi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    return-void
.end method


# virtual methods
.method public final W0()J
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-boolean v1, p0, Lorg/tensorflow/lite/nnapi/a;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Should not access delegate after delegate has been closed."

    goto :goto_0

    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    iget-wide v0, v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/a$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    :cond_0
    return-void
.end method
