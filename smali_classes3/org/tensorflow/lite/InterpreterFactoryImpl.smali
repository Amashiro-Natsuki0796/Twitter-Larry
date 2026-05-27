.class Lorg/tensorflow/lite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/f;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method private static native nativeSchemaVersion()Ljava/lang/String;
.end method


# virtual methods
.method public final a(Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/e$a;)Lorg/tensorflow/lite/g;
    .locals 2

    new-instance v0, Lorg/tensorflow/lite/g;

    new-instance v1, Lorg/tensorflow/lite/g$a;

    invoke-direct {v1, p2}, Lorg/tensorflow/lite/e$a;-><init>(Lorg/tensorflow/lite/e$a;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-direct {p2, p1, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/g$a;)V

    iput-object p2, v0, Lorg/tensorflow/lite/g;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d()[Ljava/lang/String;

    return-object v0
.end method
