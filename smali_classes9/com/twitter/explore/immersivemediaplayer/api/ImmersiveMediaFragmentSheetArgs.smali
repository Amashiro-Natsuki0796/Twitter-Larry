.class public final Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$$serializer;,
        Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008/\u0010\u001cR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
        "",
        "playBackSpeed",
        "",
        "captionsEnabled",
        "autoAdvanceEnabled",
        "Lcom/twitter/model/core/e;",
        "tweet",
        "<init>",
        "(FZZLcom/twitter/model/core/e;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IFZZLcom/twitter/model/core/e;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_explore_immersive_media_player_api_release",
        "(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()F",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lcom/twitter/model/core/e;",
        "copy",
        "(FZZLcom/twitter/model/core/e;)Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getPlayBackSpeed",
        "Z",
        "getCaptionsEnabled",
        "getAutoAdvanceEnabled",
        "Lcom/twitter/model/core/e;",
        "getTweet",
        "getTweet$annotations",
        "()V",
        "Companion",
        "$serializer",
        "subsystem.tfa.explore.immersive-media-player.api_release"
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
.field public static final Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final autoAdvanceEnabled:Z

.field private final captionsEnabled:Z

.field private final playBackSpeed:F

.field private final tweet:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$Companion;

    return-void
.end method

.method public constructor <init>(FZZLcom/twitter/model/core/e;)V
    .locals 1
    .param p4    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    .line 4
    iput-boolean p2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    .line 6
    iput-object p4, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    return-void
.end method

.method public synthetic constructor <init>(IFZZLcom/twitter/model/core/e;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    iput-boolean p3, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    iput-boolean p4, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    iput-object p5, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$$serializer;->INSTANCE:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;FZZLcom/twitter/model/core/e;ILjava/lang/Object;)Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->copy(FZZLcom/twitter/model/core/e;)Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTweet$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/core/f;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_explore_immersive_media_player_api_release(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/twitter/model/core/f;->b:Lcom/twitter/model/core/f;

    iget-object p0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    return v0
.end method

.method public final component4()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public final copy(FZZLcom/twitter/model/core/e;)Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;
    .locals 1
    .param p4    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;-><init>(FZZLcom/twitter/model/core/e;)V

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
    instance-of v1, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    iget v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    iget v3, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    iget-boolean v3, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    iget-boolean v3, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoAdvanceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    return v0
.end method

.method public final getCaptionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    return v0
.end method

.method public final getPlayBackSpeed()F
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTweet()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->playBackSpeed:F

    iget-boolean v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->captionsEnabled:Z

    iget-boolean v2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->autoAdvanceEnabled:Z

    iget-object v3, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->tweet:Lcom/twitter/model/core/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImmersiveMediaFragmentSheetArgs(playBackSpeed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", captionsEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoAdvanceEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tweet="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
