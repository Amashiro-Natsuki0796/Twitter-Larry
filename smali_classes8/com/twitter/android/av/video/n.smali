.class public final Lcom/twitter/android/av/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/twitter/media/av/model/datasource/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/android/av/video/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/util/serialization/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/video/n;

    invoke-direct {v0}, Lcom/twitter/android/av/video/n;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/n;->b:Lcom/twitter/android/av/video/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/serialization/c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/video/n;->a:Lcom/twitter/util/serialization/c;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/video/n;->a:Lcom/twitter/util/serialization/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/c;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/datasource/a;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/n;->a:Lcom/twitter/util/serialization/c;

    iget-object v0, v0, Lcom/twitter/util/serialization/c;->b:Lkotlinx/serialization/descriptors/e;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/media/av/model/datasource/a;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/video/n;->a:Lcom/twitter/util/serialization/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/c;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
