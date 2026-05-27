.class public final Lcom/socure/docv/capturesdk/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
        "Lcom/socure/docv/capturesdk/common/config/model/Model;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;I)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confidenceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/provider/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/provider/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/provider/a;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    iput p4, p0, Lcom/socure/docv/capturesdk/core/provider/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    sget-object v1, Lorg/tensorflow/lite/support/model/b$b;->CPU:Lorg/tensorflow/lite/support/model/b$b;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/provider/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/provider/a;->a:Landroid/app/Application;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    new-instance v2, Lorg/tensorflow/lite/e$a;

    invoke-direct {v2}, Lorg/tensorflow/lite/e$a;-><init>()V

    sget-object v3, Lorg/tensorflow/lite/support/model/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_3
    const-string v1, "org.tensorflow.lite.gpu.GpuDelegate"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lorg/tensorflow/lite/support/model/a;

    invoke-direct {v7, v1}, Lorg/tensorflow/lite/support/model/a;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v7, "GpuDelegateProxy"

    const-string v8, "Failed to create the GpuDelegate dynamically."

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v2, Lorg/tensorflow/lite/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot inference with GPU. Did you add \"tensorflow-lite-gpu\" as dependency?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, Lorg/tensorflow/lite/e$a;->c:Ljava/lang/Boolean;

    :goto_2
    move-object v7, v5

    :goto_3
    iput v3, v2, Lorg/tensorflow/lite/e$a;->b:I

    iget-object v1, v2, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    sget-object v8, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    if-nez v1, :cond_4

    sget-object v1, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    :cond_4
    sget-object v8, Lorg/tensorflow/lite/e$a$a;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/e$a$a;

    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v11, "TfLiteRuntime."

    if-eq v1, v8, :cond_5

    sget-object v12, Lorg/tensorflow/lite/e$a$a;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/e$a$a;

    if-ne v1, v12, :cond_8

    :cond_5
    sget-object v5, Lorg/tensorflow/lite/TensorFlowLite$d;->a:Lorg/tensorflow/lite/TensorFlowLite$b;

    iget-object v12, v5, Lorg/tensorflow/lite/TensorFlowLite$b;->a:Lorg/tensorflow/lite/f;

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v6, v10, v6

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Using system TF Lite runtime client from com.google.android.gms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, Lorg/tensorflow/lite/TensorFlowLite$b;->a:Lorg/tensorflow/lite/f;

    goto :goto_4

    :cond_7
    iget-object v5, v5, Lorg/tensorflow/lite/TensorFlowLite$b;->b:Ljava/lang/Exception;

    :cond_8
    if-eq v1, v8, :cond_9

    sget-object v8, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    if-ne v1, v8, :cond_d

    :cond_9
    sget-object v8, Lorg/tensorflow/lite/TensorFlowLite$c;->a:Lorg/tensorflow/lite/TensorFlowLite$b;

    iget-object v12, v8, Lorg/tensorflow/lite/TensorFlowLite$b;->a:Lorg/tensorflow/lite/f;

    if-eqz v12, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v5, v10, v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Using application TF Lite runtime client from org.tensorflow.lite"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v8, Lorg/tensorflow/lite/TensorFlowLite$b;->a:Lorg/tensorflow/lite/f;

    :goto_4
    invoke-interface {v1, v4, v2}, Lorg/tensorflow/lite/f;->a(Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/e$a;)Lorg/tensorflow/lite/g;

    move-result-object v1

    new-instance v2, Lorg/tensorflow/lite/support/model/b;

    invoke-direct {v2, v1, v7}, Lorg/tensorflow/lite/support/model/b;-><init>(Lorg/tensorflow/lite/e;Lorg/tensorflow/lite/support/model/a;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/provider/a;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lcom/socure/docv/capturesdk/core/provider/a;->d:I

    invoke-direct {v0, v2, v1, v3}, Lcom/socure/docv/capturesdk/common/config/model/Model;-><init>(Lorg/tensorflow/lite/support/model/b;FI)V

    return-object v0

    :cond_b
    iget-object v0, v8, Lorg/tensorflow/lite/TensorFlowLite$b;->b:Ljava/lang/Exception;

    if-nez v5, :cond_c

    move-object v5, v0

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_f

    if-eq v0, v6, :cond_e

    const-string v0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite or com.google.android.gms:play-services-tflite-java"

    goto :goto_6

    :cond_e
    const-string v0, "You should declare a build dependency on com.google.android.gms:play-services-tflite-java, or call .setRuntime with a value other than TfLiteRuntime.FROM_SYSTEM_ONLY  (see docs for org.tensorflow.lite.InterpreterApi.Options#setRuntime)."

    goto :goto_6

    :cond_f
    const-string v0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite, or call .setRuntime with a value other than TfLiteRuntime.FROM_APPLICATION_ONLY (see docs for org.tensorflow.lite.InterpreterApi.Options#setRuntime(TfLiteRuntime))."

    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t find TensorFlow Lite runtime\'s InterpreterFactoryImpl class -- make sure your app links in the right TensorFlow Lite runtime. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    if-eqz v2, :cond_10

    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context should not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Model path in the asset folder cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
