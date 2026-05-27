.class public final Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$$serializer;,
        Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JF\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u00087\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00108\u0012\u0004\u0008:\u00105\u001a\u0004\u00089\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
        "",
        "allowSuperFollows",
        "allowCommunities",
        "Lcom/twitter/model/narrowcast/e;",
        "selectedAudience",
        "Lcom/twitter/util/user/UserIdentifier;",
        "userIdentifier",
        "Lcom/twitter/model/narrowcast/NarrowcastError;",
        "narrowcastError",
        "<init>",
        "(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$feature_tfa_narrowcast_api_release",
        "(Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Lcom/twitter/model/narrowcast/e;",
        "component4",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "component5",
        "()Lcom/twitter/model/narrowcast/NarrowcastError;",
        "copy",
        "(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getAllowSuperFollows",
        "getAllowCommunities",
        "Lcom/twitter/model/narrowcast/e;",
        "getSelectedAudience",
        "getSelectedAudience$annotations",
        "()V",
        "Lcom/twitter/util/user/UserIdentifier;",
        "getUserIdentifier",
        "Lcom/twitter/model/narrowcast/NarrowcastError;",
        "getNarrowcastError",
        "getNarrowcastError$annotations",
        "Companion",
        "$serializer",
        "feature.tfa.narrowcast.api_release"
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
.field public static final Companion:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final allowCommunities:Z

.field private final allowSuperFollows:Z

.field private final narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final selectedAudience:Lcom/twitter/model/narrowcast/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userIdentifier:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->Companion:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    iput-boolean p3, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$$serializer;->INSTANCE:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)V
    .locals 1
    .param p3    # Lcom/twitter/model/narrowcast/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/narrowcast/NarrowcastError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    .line 6
    iput-boolean p2, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    .line 7
    iput-object p3, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    .line 8
    iput-object p4, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p5, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;-><init>(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;ILjava/lang/Object;)Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->copy(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNarrowcastError$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/narrowcast/c;
    .end annotation

    return-void
.end method

.method public static synthetic getSelectedAudience$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/narrowcast/f;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$feature_tfa_narrowcast_api_release(Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/twitter/model/narrowcast/f;->b:Lcom/twitter/model/narrowcast/f;

    iget-object v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    iget-object v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/twitter/model/narrowcast/c;->b:Lcom/twitter/model/narrowcast/c;

    iget-object p0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    return v0
.end method

.method public final component3()Lcom/twitter/model/narrowcast/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    return-object v0
.end method

.method public final component4()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final component5()Lcom/twitter/model/narrowcast/NarrowcastError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    return-object v0
.end method

.method public final copy(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;
    .locals 7
    .param p3    # Lcom/twitter/model/narrowcast/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/narrowcast/NarrowcastError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;-><init>(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)V

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
    instance-of v1, p1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    iget-boolean v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    iget-boolean v3, p1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    iget-boolean v3, p1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    iget-object v3, p1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    iget-object p1, p1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowCommunities()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    return v0
.end method

.method public final getAllowSuperFollows()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    return v0
.end method

.method public final getNarrowcastError()Lcom/twitter/model/narrowcast/NarrowcastError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    return-object v0
.end method

.method public final getSelectedAudience()Lcom/twitter/model/narrowcast/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowSuperFollows:Z

    iget-boolean v1, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->allowCommunities:Z

    iget-object v2, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->selectedAudience:Lcom/twitter/model/narrowcast/e;

    iget-object v3, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->narrowcastError:Lcom/twitter/model/narrowcast/NarrowcastError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NarrowcastBottomSheetFragmentArgs(allowSuperFollows="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowCommunities="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAudience="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userIdentifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", narrowcastError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
