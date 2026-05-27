.class public final Lcom/x/models/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/x/models/XUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/models/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/SerializableXUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/models/s0;->a:Lcom/x/models/s0;

    sget-object v0, Lcom/x/models/SerializableXUser;->Companion:Lcom/x/models/SerializableXUser$Companion;

    invoke-virtual {v0}, Lcom/x/models/SerializableXUser$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lcom/x/models/s0;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/x/models/s0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/models/s0;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/XUser;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/s0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lcom/x/models/XUser;

    const-string v2, "encoder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/models/SerializableXUser;

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-interface {v1}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/x/models/XUser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/x/models/XUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v8

    invoke-interface {v1}, Lcom/x/models/XUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v9

    invoke-interface {v1}, Lcom/x/models/XUser;->isProtected()Z

    move-result v10

    invoke-interface {v1}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v11

    invoke-interface {v1}, Lcom/x/models/XUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lcom/x/models/XUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lcom/x/models/XUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v14

    invoke-interface {v1}, Lcom/x/models/XUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v15

    invoke-interface {v1}, Lcom/x/models/XUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v16

    invoke-interface {v1}, Lcom/x/models/XUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v17

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/x/models/SerializableXUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V

    sget-object v1, Lcom/x/models/s0;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
