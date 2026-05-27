.class public final Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/twitter/blast/ast/node/type/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;->Companion:Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate$Companion;

    invoke-virtual {v0}, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;->Companion:Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate$Companion;

    invoke-virtual {v0}, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->E(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;

    new-instance v0, Lcom/twitter/blast/ast/node/type/b;

    invoke-virtual {p1}, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;->getEnclosingClassName()Lcom/twitter/blast/ast/node/type/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/blast/ast/node/type/b;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/twitter/blast/ast/node/type/b;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;->Companion:Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate$Companion;

    invoke-virtual {v0}, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    new-instance v1, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;

    iget-object v2, p2, Lcom/twitter/blast/ast/node/type/b;->c:Lcom/twitter/blast/ast/node/type/b;

    iget-object v3, p2, Lcom/twitter/blast/ast/node/type/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/blast/ast/node/type/b;->b:Ljava/lang/String;

    invoke-direct {v1, v3, p2, v2}, Lcom/twitter/blast/processor/extension/publication/AstClassNameSerializer$AstClassNameSurrogate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/blast/ast/node/type/b;)V

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->E(Ljava/lang/Object;Lkotlinx/serialization/i;)V

    return-void
.end method
