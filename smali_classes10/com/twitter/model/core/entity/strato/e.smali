.class public final Lcom/twitter/model/core/entity/strato/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/twitter/model/core/entity/strato/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/core/entity/strato/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/util/serialization/util/kx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/strato/e;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/strato/e;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/strato/e;->b:Lcom/twitter/model/core/entity/strato/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    const-string v1, "SERIALIZER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/serialization/util/kx/b;->b(Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/serialization/util/kx/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/e;->a:Lcom/twitter/util/serialization/util/kx/a;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/e;->a:Lcom/twitter/util/serialization/util/kx/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/util/kx/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/strato/d;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/e;->a:Lcom/twitter/util/serialization/util/kx/a;

    iget-object v0, v0, Lcom/twitter/util/serialization/util/kx/a;->b:Lkotlinx/serialization/descriptors/e;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/core/entity/strato/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/e;->a:Lcom/twitter/util/serialization/util/kx/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/util/kx/a;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
