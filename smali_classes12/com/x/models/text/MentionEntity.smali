.class public final Lcom/x/models/text/MentionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/text/PostEntity;
.implements Lcom/x/models/text/RichTextEntity;
.implements Lcom/x/models/text/DmTextEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/text/MentionEntity$$serializer;,
        Lcom/x/models/text/MentionEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u000221B)\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB?\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J:\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/x/models/text/MentionEntity;",
        "Lcom/x/models/text/PostEntity;",
        "Lcom/x/models/text/RichTextEntity;",
        "Lcom/x/models/text/DmTextEntity;",
        "Lcom/x/models/UserIdentifier;",
        "userId",
        "",
        "startIdx",
        "endIdx",
        "",
        "screenName",
        "<init>",
        "(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/UserIdentifier;IILjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/text/MentionEntity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/UserIdentifier;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/models/UserIdentifier;IILjava/lang/String;)Lcom/x/models/text/MentionEntity;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/UserIdentifier;",
        "getUserId",
        "I",
        "getStartIdx",
        "getEndIdx",
        "Ljava/lang/String;",
        "getScreenName",
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
.field public static final Companion:Lcom/x/models/text/MentionEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final endIdx:I

.field private final screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final startIdx:I

.field private final userId:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/text/MentionEntity$Companion;

    invoke-direct {v0}, Lcom/x/models/text/MentionEntity$Companion;-><init>()V

    sput-object v0, Lcom/x/models/text/MentionEntity;->Companion:Lcom/x/models/text/MentionEntity$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/UserIdentifier;IILjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    iput p3, p0, Lcom/x/models/text/MentionEntity;->startIdx:I

    iput p4, p0, Lcom/x/models/text/MentionEntity;->endIdx:I

    iput-object p5, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/text/MentionEntity$$serializer;->INSTANCE:Lcom/x/models/text/MentionEntity$$serializer;

    invoke-virtual {p2}, Lcom/x/models/text/MentionEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    .line 4
    iput p2, p0, Lcom/x/models/text/MentionEntity;->startIdx:I

    .line 5
    iput p3, p0, Lcom/x/models/text/MentionEntity;->endIdx:I

    .line 6
    iput-object p4, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/text/MentionEntity;Lcom/x/models/UserIdentifier;IILjava/lang/String;ILjava/lang/Object;)Lcom/x/models/text/MentionEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/x/models/text/MentionEntity;->startIdx:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/x/models/text/MentionEntity;->endIdx:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/models/text/MentionEntity;->copy(Lcom/x/models/UserIdentifier;IILjava/lang/String;)Lcom/x/models/text/MentionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/text/MentionEntity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v1, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/x/models/text/MentionEntity;->getStartIdx()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/x/models/text/MentionEntity;->getEndIdx()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/models/text/MentionEntity;->startIdx:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/x/models/text/MentionEntity;->endIdx:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/models/UserIdentifier;IILjava/lang/String;)Lcom/x/models/text/MentionEntity;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "screenName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/text/MentionEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/models/text/MentionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/text/MentionEntity;

    iget-object v1, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/models/text/MentionEntity;->startIdx:I

    iget v3, p1, Lcom/x/models/text/MentionEntity;->startIdx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/x/models/text/MentionEntity;->endIdx:I

    iget v3, p1, Lcom/x/models/text/MentionEntity;->endIdx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getEndIdx()I
    .locals 1

    iget v0, p0, Lcom/x/models/text/MentionEntity;->endIdx:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartIdx()I
    .locals 1

    iget v0, p0, Lcom/x/models/text/MentionEntity;->startIdx:I

    return v0
.end method

.method public final getUserId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/models/text/MentionEntity;->startIdx:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/x/models/text/MentionEntity;->endIdx:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/text/MentionEntity;->userId:Lcom/x/models/UserIdentifier;

    iget v1, p0, Lcom/x/models/text/MentionEntity;->startIdx:I

    iget v2, p0, Lcom/x/models/text/MentionEntity;->endIdx:I

    iget-object v3, p0, Lcom/x/models/text/MentionEntity;->screenName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MentionEntity(userId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIdx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIdx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
