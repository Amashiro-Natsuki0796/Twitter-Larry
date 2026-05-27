.class public final Lcom/twitter/subsystem/chat/api/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/twitter/subsystem/chat/api/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/internal/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/internal/k;->c:Lkotlinx/serialization/internal/k;

    iput-object v0, p0, Lcom/twitter/subsystem/chat/api/t0;->a:Lkotlinx/serialization/internal/k;

    iget-object v0, v0, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/d2;

    iput-object v0, p0, Lcom/twitter/subsystem/chat/api/t0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/s0;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/t0;->a:Lkotlinx/serialization/internal/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/a;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/api/s0;-><init>([B)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/t0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/subsystem/chat/api/s0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/subsystem/chat/api/s0;->a:[B

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/t0;->a:Lkotlinx/serialization/internal/k;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/e2;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
