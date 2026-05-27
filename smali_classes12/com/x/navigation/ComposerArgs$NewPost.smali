.class public final Lcom/x/navigation/ComposerArgs$NewPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/ComposerArgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/navigation/ComposerArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewPost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/ComposerArgs$NewPost$$serializer;,
        Lcom/x/navigation/ComposerArgs$NewPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B_\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J(\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u00101R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00082\u00101R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00086\u00101R\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u0008\u0011\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/x/navigation/ComposerArgs$NewPost;",
        "Lcom/x/navigation/ComposerArgs;",
        "Lcom/x/models/communities/Community;",
        "community",
        "",
        "initialText",
        "<init>",
        "(Lcom/x/models/communities/Community;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcom/x/models/PostIdentifier;",
        "quotedPostId",
        "repliedPostId",
        "",
        "draftThreadToLoad",
        "editablePostToLoad",
        "",
        "isLastEdit",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/communities/Community;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Lcom/x/models/PostIdentifier;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/ComposerArgs$NewPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/communities/Community;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/models/communities/Community;Ljava/lang/String;)Lcom/x/navigation/ComposerArgs$NewPost;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/communities/Community;",
        "getCommunity",
        "Ljava/lang/String;",
        "getInitialText",
        "Lcom/x/models/PostIdentifier;",
        "getQuotedPostId",
        "()Lcom/x/models/PostIdentifier;",
        "getRepliedPostId",
        "Ljava/lang/Long;",
        "getDraftThreadToLoad",
        "()Ljava/lang/Long;",
        "getEditablePostToLoad",
        "Z",
        "()Z",
        "Companion",
        "$serializer",
        "-libs-navigation-xlite"
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
.field public static final Companion:Lcom/x/navigation/ComposerArgs$NewPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final community:Lcom/x/models/communities/Community;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final draftThreadToLoad:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final editablePostToLoad:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final initialText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isLastEdit:Z

.field private final quotedPostId:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final repliedPostId:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/navigation/ComposerArgs$NewPost$Companion;

    invoke-direct {v0}, Lcom/x/navigation/ComposerArgs$NewPost$Companion;-><init>()V

    sput-object v0, Lcom/x/navigation/ComposerArgs$NewPost;->Companion:Lcom/x/navigation/ComposerArgs$NewPost$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/x/navigation/ComposerArgs$NewPost;-><init>(Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/communities/Community;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Lcom/x/models/PostIdentifier;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->quotedPostId:Lcom/x/models/PostIdentifier;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/navigation/ComposerArgs$NewPost;->quotedPostId:Lcom/x/models/PostIdentifier;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->repliedPostId:Lcom/x/models/PostIdentifier;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/navigation/ComposerArgs$NewPost;->repliedPostId:Lcom/x/models/PostIdentifier;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->draftThreadToLoad:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/navigation/ComposerArgs$NewPost;->draftThreadToLoad:Ljava/lang/Long;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->editablePostToLoad:Lcom/x/models/PostIdentifier;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/navigation/ComposerArgs$NewPost;->editablePostToLoad:Lcom/x/models/PostIdentifier;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/navigation/ComposerArgs$NewPost;->isLastEdit:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lcom/x/navigation/ComposerArgs$NewPost;->isLastEdit:Z

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/x/models/communities/Community;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/x/models/communities/Community;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    .line 5
    iput-object p2, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/x/navigation/ComposerArgs$NewPost;-><init>(Lcom/x/models/communities/Community;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/navigation/ComposerArgs$NewPost;Lcom/x/models/communities/Community;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/navigation/ComposerArgs$NewPost;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/navigation/ComposerArgs$NewPost;->copy(Lcom/x/models/communities/Community;Ljava/lang/String;)Lcom/x/navigation/ComposerArgs$NewPost;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/ComposerArgs$NewPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/models/communities/Community$$serializer;->INSTANCE:Lcom/x/models/communities/Community$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getInitialText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getInitialText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getQuotedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getQuotedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getRepliedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getRepliedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getDraftThreadToLoad()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getDraftThreadToLoad()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getEditablePostToLoad()Lcom/x/models/PostIdentifier;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->getEditablePostToLoad()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->isLastEdit()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$NewPost;->isLastEdit()Z

    move-result p0

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/communities/Community;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/models/communities/Community;Ljava/lang/String;)Lcom/x/navigation/ComposerArgs$NewPost;
    .locals 1
    .param p1    # Lcom/x/models/communities/Community;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/navigation/ComposerArgs$NewPost;

    invoke-direct {v0, p1, p2}, Lcom/x/navigation/ComposerArgs$NewPost;-><init>(Lcom/x/models/communities/Community;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/navigation/ComposerArgs$NewPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/navigation/ComposerArgs$NewPost;

    iget-object v1, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    iget-object v3, p1, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCommunity()Lcom/x/models/communities/Community;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    return-object v0
.end method

.method public getDraftThreadToLoad()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->draftThreadToLoad:Ljava/lang/Long;

    return-object v0
.end method

.method public getEditablePostToLoad()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->editablePostToLoad:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public getInitialText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedPostId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->quotedPostId:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public getRepliedPostId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->repliedPostId:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/models/communities/Community;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isLastEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->isLastEdit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$NewPost;->community:Lcom/x/models/communities/Community;

    iget-object v1, p0, Lcom/x/navigation/ComposerArgs$NewPost;->initialText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NewPost(community="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
