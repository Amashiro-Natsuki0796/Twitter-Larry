.class Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/nio/MappedByteBuffer;

.field public final f:[Lorg/tensorflow/lite/TensorImpl;

.field public final g:[Lorg/tensorflow/lite/TensorImpl;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field private inferenceDurationNanoseconds:J
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/g$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/ArrayList;

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    if-eqz v1, :cond_d

    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x200

    invoke-static {v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v11

    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/MappedByteBuffer;

    invoke-static {v1, v11, v12}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    if-nez p2, :cond_0

    new-instance v1, Lorg/tensorflow/lite/g$a;

    invoke-direct {v1}, Lorg/tensorflow/lite/e$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    iput-wide v11, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iput-wide v13, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v8, v1, Lorg/tensorflow/lite/e$a;->b:I

    const/4 v9, 0x1

    move-wide v4, v13

    move-wide v6, v11

    move-object v10, v15

    invoke-static/range {v4 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result v4

    iget-object v5, v1, Lorg/tensorflow/lite/e$a;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "org.tensorflow.lite.flex.FlexDelegate"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/tensorflow/lite/c;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/lite/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    :catch_0
    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/tensorflow/lite/c;

    iget-object v6, v1, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    sget-object v7, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    if-eq v6, v7, :cond_5

    instance-of v6, v5, Lorg/tensorflow/lite/nnapi/a;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Instantiated delegates (other than NnApiDelegate) are not allowed when using TF Lite from Google Play Services. Please use InterpreterApi.Options.addDelegateFactory() with an appropriate DelegateFactory instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lorg/tensorflow/lite/e$a;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/tensorflow/lite/d;

    invoke-interface {v5}, Lorg/tensorflow/lite/d;->create()Lorg/tensorflow/lite/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v4, v1, Lorg/tensorflow/lite/e$a;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lorg/tensorflow/lite/nnapi/a;

    invoke-direct {v4}, Lorg/tensorflow/lite/nnapi/a;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v3, Lorg/tensorflow/lite/InterpreterFactoryImpl;

    invoke-direct {v3}, Lorg/tensorflow/lite/InterpreterFactoryImpl;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/lite/c;

    instance-of v5, v4, Lorg/tensorflow/lite/nnapi/a;

    if-eqz v5, :cond_9

    check-cast v4, Lorg/tensorflow/lite/nnapi/a;

    iget-object v5, v4, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    new-instance v6, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    invoke-direct {v6, v5}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    iput-object v6, v4, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    iput-boolean v10, v4, Lorg/tensorflow/lite/nnapi/a;->c:Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/c;

    invoke-interface {v3}, Lorg/tensorflow/lite/c;->W0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-wide v7, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    iget v8, v1, Lorg/tensorflow/lite/e$a;->b:I

    const/4 v9, 0x1

    move-wide v4, v13

    move-wide v6, v11

    move v1, v10

    move-object v10, v15

    invoke-static/range {v4 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    goto :goto_7

    :cond_c
    move v1, v10

    :goto_7
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result v2

    new-array v2, v2, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result v2

    new-array v2, v2, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/TensorImpl;

    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3, v11, v12}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Z

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native allowBufferHandleOutput(JZ)V
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getExecutionPlanLength(J)I
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method

.method private static native setCancelled(JJZ)V
.end method


# virtual methods
.method public final b(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result v3

    invoke-static {v3, v1, v2}, Lorg/tensorflow/lite/TensorImpl;->h(IJ)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input Tensor index: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v3

    invoke-static {v3, v1, v2}, Lorg/tensorflow/lite/TensorImpl;->h(IJ)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid output Tensor index: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->c()V

    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->c()V

    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/c;

    invoke-interface {v3}, Lorg/tensorflow/lite/c;->close()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/MappedByteBuffer;

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Z

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    array-length v0, p1

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    array-length v1, p1

    if-ge v8, v1, :cond_4

    invoke-virtual {p0, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    aget-object v2, p1, v8

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    instance-of v4, v2, Ljava/nio/Buffer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)[I

    move-result-object v2

    iget-object v1, v1, Lorg/tensorflow/lite/TensorImpl;->c:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_3

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    const/4 v7, 0x0

    move v5, v8

    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Z

    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    aget-object v1, v1, v8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/tensorflow/lite/TensorImpl;->i()V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Z

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Z

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->i()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v2, v0

    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-eqz v1, :cond_a

    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, p1

    :goto_6
    if-ge v0, v1, :cond_a

    aget-object v2, p1, v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->i()V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Outputs should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Inputs should not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
