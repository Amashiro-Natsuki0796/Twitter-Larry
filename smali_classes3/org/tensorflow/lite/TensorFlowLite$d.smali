.class public final Lorg/tensorflow/lite/TensorFlowLite$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lorg/tensorflow/lite/TensorFlowLite$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/tensorflow/lite/TensorFlowLite$b;

    const-string v1, "com.google.android.gms.tflite"

    const-string v2, "system"

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/TensorFlowLite$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite$d;->a:Lorg/tensorflow/lite/TensorFlowLite$b;

    return-void
.end method
