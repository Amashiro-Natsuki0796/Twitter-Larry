.class public final Lcom/x/models/dm/DmMessageEntryAttachment$Post;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/dm/DmMessageEntryAttachment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/DmMessageEntryAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Post"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmMessageEntryAttachment$Post$$serializer;,
        Lcom/x/models/dm/DmMessageEntryAttachment$Post$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/x/models/dm/DmMessageEntryAttachment$Post;",
        "Lcom/x/models/dm/DmMessageEntryAttachment;",
        "Lcom/x/models/DmAttachmentId;",
        "attachmentId",
        "Lcom/x/models/PostIdentifier;",
        "postId",
        "",
        "url",
        "<init>",
        "(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/dm/DmMessageEntryAttachment$Post;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/DmAttachmentId;",
        "component2",
        "()Lcom/x/models/PostIdentifier;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Post;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/DmAttachmentId;",
        "getAttachmentId",
        "Lcom/x/models/PostIdentifier;",
        "getPostId",
        "Ljava/lang/String;",
        "getUrl",
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
.field public static final Companion:Lcom/x/models/dm/DmMessageEntryAttachment$Post$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final attachmentId:Lcom/x/models/DmAttachmentId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final postId:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post$Companion;

    invoke-direct {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post$Companion;-><init>()V

    sput-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->Companion:Lcom/x/models/dm/DmMessageEntryAttachment$Post$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p5, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    :goto_0
    iput-object p3, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    iput-object p4, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/x/models/dm/DmMessageEntryAttachment$Post$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Post$$serializer;

    invoke-virtual {p2}, Lcom/x/models/dm/DmMessageEntryAttachment$Post$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/models/DmAttachmentId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    .line 4
    iput-object p2, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    .line 5
    iput-object p3, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;-><init>(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/dm/DmMessageEntryAttachment$Post;Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/models/dm/DmMessageEntryAttachment$Post;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->copy(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/dm/DmMessageEntryAttachment$Post;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/models/DmAttachmentId$$serializer;->INSTANCE:Lcom/x/models/DmAttachmentId$$serializer;

    invoke-virtual {p0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    iget-object v1, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/DmAttachmentId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    return-object v0
.end method

.method public final component2()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Post;
    .locals 1
    .param p1    # Lcom/x/models/DmAttachmentId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;-><init>(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    iget-object v1, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    iget-object v3, p1, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAttachmentId()Lcom/x/models/DmAttachmentId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    return-object v0
.end method

.method public final getPostId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/models/DmAttachmentId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->attachmentId:Lcom/x/models/DmAttachmentId;

    iget-object v1, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->postId:Lcom/x/models/PostIdentifier;

    iget-object v2, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Post(attachmentId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
