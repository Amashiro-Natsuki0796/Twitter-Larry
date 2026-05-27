.class public final Lcom/x/ui/common/UsernameBadgeType$Affiliate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/ui/common/UsernameBadgeType$Dynamic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/ui/common/UsernameBadgeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Affiliate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/UsernameBadgeType$Affiliate$$serializer;,
        Lcom/x/ui/common/UsernameBadgeType$Affiliate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002,+B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ0\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/x/ui/common/UsernameBadgeType$Affiliate;",
        "Lcom/x/ui/common/UsernameBadgeType$Dynamic;",
        "",
        "contentDescription",
        "badgeImageUrl",
        "Lcom/x/models/TimelineUrl;",
        "onClickOpenUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_android_ui_common_xlite",
        "(Lcom/x/ui/common/UsernameBadgeType$Affiliate;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/TimelineUrl;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)Lcom/x/ui/common/UsernameBadgeType$Affiliate;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentDescription",
        "getBadgeImageUrl",
        "Lcom/x/models/TimelineUrl;",
        "getOnClickOpenUrl",
        "Companion",
        "$serializer",
        "-libs-android-ui-common-xlite"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/x/ui/common/UsernameBadgeType$Affiliate$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final badgeImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final onClickOpenUrl:Lcom/x/models/TimelineUrl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/ui/common/UsernameBadgeType$Affiliate$Companion;

    invoke-direct {v1}, Lcom/x/ui/common/UsernameBadgeType$Affiliate$Companion;-><init>()V

    sput-object v1, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->Companion:Lcom/x/ui/common/UsernameBadgeType$Affiliate$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/ui/common/d3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/ui/common/UsernameBadgeType$Affiliate$$serializer;->INSTANCE:Lcom/x/ui/common/UsernameBadgeType$Affiliate$$serializer;

    invoke-virtual {p2}, Lcom/x/ui/common/UsernameBadgeType$Affiliate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TimelineUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeImageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/ui/common/UsernameBadgeType$Affiliate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/TimelineUrl;->Companion:Lcom/x/models/TimelineUrl$Companion;

    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/ui/common/UsernameBadgeType$Affiliate;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;ILjava/lang/Object;)Lcom/x/ui/common/UsernameBadgeType$Affiliate;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)Lcom/x/ui/common/UsernameBadgeType$Affiliate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_android_ui_common_xlite(Lcom/x/ui/common/UsernameBadgeType$Affiliate;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/TimelineUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)Lcom/x/ui/common/UsernameBadgeType$Affiliate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TimelineUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeImageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/ui/common/UsernameBadgeType$Affiliate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

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
    instance-of v1, p1, Lcom/x/ui/common/UsernameBadgeType$Affiliate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/UsernameBadgeType$Affiliate;

    iget-object v1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    iget-object p1, p1, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBadgeImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClickOpenUrl()Lcom/x/models/TimelineUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->contentDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->badgeImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->onClickOpenUrl:Lcom/x/models/TimelineUrl;

    const-string v3, "Affiliate(contentDescription="

    const-string v4, ", badgeImageUrl="

    const-string v5, ", onClickOpenUrl="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
