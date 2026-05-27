.class public final Lcom/x/models/payments/PaymentTypeaheadUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/XUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/payments/PaymentTypeaheadUser$$serializer;,
        Lcom/x/models/payments/PaymentTypeaheadUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 Y2\u00020\u0001:\u0002ZYB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0014\u0010,\u001a\u00020)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001eR\u0016\u00100\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001eR\u0016\u00102\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001eR\u0014\u00106\u001a\u0002038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u00048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0019R\u0014\u0010?\u001a\u00020<8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001eR\u0016\u0010C\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001eR\u0014\u0010G\u001a\u00020D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0019R\u0014\u0010V\u001a\u00020\u001c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u001eR\u0014\u0010X\u001a\u00020\u001c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001e\u00a8\u0006["
    }
    d2 = {
        "Lcom/x/models/payments/PaymentTypeaheadUser;",
        "Lcom/x/models/XUser;",
        "Lcom/x/models/MinimalUser;",
        "postUser",
        "",
        "canPay",
        "<init>",
        "(Lcom/x/models/MinimalUser;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/MinimalUser;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/payments/PaymentTypeaheadUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/MinimalUser;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/x/models/MinimalUser;Z)Lcom/x/models/payments/PaymentTypeaheadUser;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/MinimalUser;",
        "getPostUser",
        "Z",
        "getCanPay",
        "Lcom/x/models/UserIdentifier;",
        "getId",
        "()Lcom/x/models/UserIdentifier;",
        "id",
        "getScreenName",
        "screenName",
        "getName",
        "name",
        "getProfileImageUrl",
        "profileImageUrl",
        "Lcom/x/models/q0;",
        "getVerifiedType",
        "()Lcom/x/models/q0;",
        "verifiedType",
        "Lcom/x/models/UserLabel;",
        "getUserLabel",
        "()Lcom/x/models/UserLabel;",
        "userLabel",
        "isProtected",
        "Lcom/x/models/Friendship;",
        "getFriendship",
        "()Lcom/x/models/Friendship;",
        "friendship",
        "getProfileDescription",
        "profileDescription",
        "getProfileBackgroundPhotoUrl",
        "profileBackgroundPhotoUrl",
        "Lcom/x/models/text/PostEntityList;",
        "getEntities",
        "()Lcom/x/models/text/PostEntityList;",
        "entities",
        "Lcom/x/models/w;",
        "getProfileImageShape",
        "()Lcom/x/models/w;",
        "profileImageShape",
        "Lkotlin/time/Instant;",
        "getCreatedAt",
        "()Lkotlin/time/Instant;",
        "createdAt",
        "Lcom/x/models/RelationshipCounts;",
        "getRelationshipCounts",
        "()Lcom/x/models/RelationshipCounts;",
        "relationshipCounts",
        "isVerified",
        "getFormattedScreenName",
        "formattedScreenName",
        "getDisplayName",
        "displayName",
        "Companion",
        "$serializer",
        "-libs-model-objects"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/models/payments/PaymentTypeaheadUser$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final canPay:Z

.field private final postUser:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/payments/PaymentTypeaheadUser$Companion;

    invoke-direct {v0}, Lcom/x/models/payments/PaymentTypeaheadUser$Companion;-><init>()V

    sput-object v0, Lcom/x/models/payments/PaymentTypeaheadUser;->Companion:Lcom/x/models/payments/PaymentTypeaheadUser$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/MinimalUser;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    iput-boolean p3, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/payments/PaymentTypeaheadUser$$serializer;->INSTANCE:Lcom/x/models/payments/PaymentTypeaheadUser$$serializer;

    invoke-virtual {p2}, Lcom/x/models/payments/PaymentTypeaheadUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/MinimalUser;Z)V
    .locals 1
    .param p1    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "postUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    .line 4
    iput-boolean p2, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/payments/PaymentTypeaheadUser;Lcom/x/models/MinimalUser;ZILjava/lang/Object;)Lcom/x/models/payments/PaymentTypeaheadUser;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/models/payments/PaymentTypeaheadUser;->copy(Lcom/x/models/MinimalUser;Z)Lcom/x/models/payments/PaymentTypeaheadUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/payments/PaymentTypeaheadUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/MinimalUser$$serializer;->INSTANCE:Lcom/x/models/MinimalUser$$serializer;

    iget-object v1, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/MinimalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    return v0
.end method

.method public final copy(Lcom/x/models/MinimalUser;Z)Lcom/x/models/payments/PaymentTypeaheadUser;
    .locals 1
    .param p1    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "postUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/payments/PaymentTypeaheadUser;

    invoke-direct {v0, p1, p2}, Lcom/x/models/payments/PaymentTypeaheadUser;-><init>(Lcom/x/models/MinimalUser;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/payments/PaymentTypeaheadUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/payments/PaymentTypeaheadUser;

    iget-object v1, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    iget-object v3, p1, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    iget-boolean p1, p1, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanPay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    return v0
.end method

.method public getCreatedAt()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntities()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendship()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostUser()Lcom/x/models/MinimalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    return-object v0
.end method

.method public getProfileBackgroundPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImageShape()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelationshipCounts()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserLabel()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v0

    return-object v0
.end method

.method public getVerifiedType()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isProtected()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->isProtected()Z

    move-result v0

    return v0
.end method

.method public isVerified()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->isVerified()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->postUser:Lcom/x/models/MinimalUser;

    iget-boolean v1, p0, Lcom/x/models/payments/PaymentTypeaheadUser;->canPay:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentTypeaheadUser(postUser="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canPay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
