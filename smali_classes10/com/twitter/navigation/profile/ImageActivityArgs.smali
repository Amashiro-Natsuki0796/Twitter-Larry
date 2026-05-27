.class public final Lcom/twitter/navigation/profile/ImageActivityArgs;
.super Lcom/twitter/navigation/profile/BaseImageActivityArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/profile/ImageActivityArgs$$serializer;,
        Lcom/twitter/navigation/profile/ImageActivityArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCB]\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bc\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016Jf\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0010\u0010%\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001\u00a2\u0006\u0004\u00080\u00101R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u0008;\u0010\u0018R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008>\u0010\u001dR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008@\u0010 R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00103\u0012\u0004\u0008B\u00106\u001a\u0004\u0008A\u0010\u0016\u00a8\u0006E"
    }
    d2 = {
        "Lcom/twitter/navigation/profile/ImageActivityArgs;",
        "Lcom/twitter/navigation/profile/BaseImageActivityArgs;",
        "Landroid/net/Uri;",
        "mediaUri",
        "",
        "imageUrl",
        "",
        "useCircularImage",
        "description",
        "",
        "actionLabelResId",
        "backgroundColor",
        "",
        "ownerId",
        "externalUri",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILandroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Landroid/net/Uri;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()J",
        "component8",
        "copy",
        "(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;)Lcom/twitter/navigation/profile/ImageActivityArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_navigation_api_legacy_release",
        "(Lcom/twitter/navigation/profile/ImageActivityArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/net/Uri;",
        "getMediaUri",
        "getMediaUri$annotations",
        "()V",
        "Ljava/lang/String;",
        "getImageUrl",
        "Z",
        "getUseCircularImage",
        "getDescription",
        "I",
        "getActionLabelResId",
        "getBackgroundColor",
        "J",
        "getOwnerId",
        "getExternalUri",
        "getExternalUri$annotations",
        "Companion",
        "$serializer",
        "subsystem.tfa.navigation.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/navigation/profile/ImageActivityArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final actionLabelResId:I

.field private final backgroundColor:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final externalUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mediaUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final ownerId:J

.field private final useCircularImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/profile/ImageActivityArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/ImageActivityArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->Companion:Lcom/twitter/navigation/profile/ImageActivityArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;Lkotlinx/serialization/internal/j2;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_7

    .line 8
    invoke-direct {p0, p1, p11}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    const/4 p2, -0x1

    iput p2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    goto :goto_3

    :cond_3
    iput p6, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput p3, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    goto :goto_5

    :cond_5
    iput-wide p8, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    :goto_6
    return-void

    :cond_7
    sget-object p2, Lcom/twitter/navigation/profile/ImageActivityArgs$$serializer;->INSTANCE:Lcom/twitter/navigation/profile/ImageActivityArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/navigation/profile/ImageActivityArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "mediaUri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "mediaUri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const-string v0, "mediaUri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const-string v0, "mediaUri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJ)V
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    const-string v0, "mediaUri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    .line 14
    iput-object p4, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    .line 16
    iput p6, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    .line 17
    iput-wide p7, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    .line 18
    iput-object p9, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v3

    move-object p6, v5

    move/from16 p7, v6

    move/from16 p8, v4

    move-wide/from16 p9, v7

    move-object/from16 p11, v2

    .line 9
    invoke-direct/range {p2 .. p11}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/navigation/profile/ImageActivityArgs;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILjava/lang/Object;)Lcom/twitter/navigation/profile/ImageActivityArgs;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/twitter/navigation/profile/ImageActivityArgs;->copy(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;)Lcom/twitter/navigation/profile/ImageActivityArgs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExternalUri$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/app/common/serializer/a;
    .end annotation

    return-void
.end method

.method public static synthetic getMediaUri$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/app/common/serializer/a;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_navigation_api_legacy_release(Lcom/twitter/navigation/profile/ImageActivityArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->write$Self(Lcom/twitter/navigation/profile/BaseImageActivityArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/app/common/serializer/a;->b:Lcom/twitter/app/common/serializer/a;

    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getMediaUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getUseCircularImage()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getUseCircularImage()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getActionLabelResId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getActionLabelResId()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getBackgroundColor()I

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getBackgroundColor()I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getOwnerId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    :goto_5
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getOwnerId()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getExternalUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_6
    invoke-virtual {p0}, Lcom/twitter/navigation/profile/ImageActivityArgs;->getExternalUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    return-wide v0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;)Lcom/twitter/navigation/profile/ImageActivityArgs;
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaUri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/profile/ImageActivityArgs;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/navigation/profile/ImageActivityArgs;

    iget-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    iget-boolean v3, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    iget v3, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    iget v3, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    iget-wide v5, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getActionLabelResId()I
    .locals 1

    iget v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getOwnerId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    return-wide v0
.end method

.method public getUseCircularImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v4, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->mediaUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->imageUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->useCircularImage:Z

    iget-object v3, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->description:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->actionLabelResId:I

    iget v5, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->backgroundColor:I

    iget-wide v6, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->ownerId:J

    iget-object v8, p0, Lcom/twitter/navigation/profile/ImageActivityArgs;->externalUri:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ImageActivityArgs(mediaUri="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useCircularImage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", actionLabelResId="

    invoke-static {v0, v3, v1, v9, v2}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", backgroundColor="

    const-string v1, ", ownerId="

    invoke-static {v4, v5, v0, v1, v9}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", externalUri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
