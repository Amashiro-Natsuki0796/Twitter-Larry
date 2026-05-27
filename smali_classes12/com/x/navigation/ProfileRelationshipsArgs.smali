.class public final Lcom/x/navigation/ProfileRelationshipsArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/RootNavigationArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/ProfileRelationshipsArgs$$serializer;,
        Lcom/x/navigation/ProfileRelationshipsArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000eB)\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0010BC\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\n\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J<\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\"J\u0010\u0010*\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/x/navigation/ProfileRelationshipsArgs;",
        "Lcom/x/navigation/RootNavigationArgs;",
        "Lcom/x/models/profile/UserLookupKey;",
        "lookup",
        "",
        "userDisplayName",
        "",
        "followerCount",
        "Lcom/x/models/profile/ProfileRelationshipType;",
        "initialTab",
        "<init>",
        "(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)V",
        "Lcom/x/models/UserIdentifier;",
        "userId",
        "(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V",
        "screenName",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/ProfileRelationshipsArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/profile/UserLookupKey;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Lcom/x/models/profile/ProfileRelationshipType;",
        "copy",
        "(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/navigation/ProfileRelationshipsArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/profile/UserLookupKey;",
        "getLookup",
        "Ljava/lang/String;",
        "getUserDisplayName",
        "Ljava/lang/Long;",
        "getFollowerCount",
        "Lcom/x/models/profile/ProfileRelationshipType;",
        "getInitialTab",
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

.field public static final Companion:Lcom/x/navigation/ProfileRelationshipsArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final followerCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final initialTab:Lcom/x/models/profile/ProfileRelationshipType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final lookup:Lcom/x/models/profile/UserLookupKey;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/x/navigation/ProfileRelationshipsArgs$Companion;

    invoke-direct {v1}, Lcom/x/navigation/ProfileRelationshipsArgs$Companion;-><init>()V

    sput-object v1, Lcom/x/navigation/ProfileRelationshipsArgs;->Companion:Lcom/x/navigation/ProfileRelationshipsArgs$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/navigation/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lcom/x/navigation/o0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/navigation/ProfileRelationshipsArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    iput-object p3, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    iput-object p5, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    return-void

    :cond_0
    sget-object p2, Lcom/x/navigation/ProfileRelationshipsArgs$$serializer;->INSTANCE:Lcom/x/navigation/ProfileRelationshipsArgs$$serializer;

    invoke-virtual {p2}, Lcom/x/navigation/ProfileRelationshipsArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/profile/ProfileRelationshipType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDisplayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTab"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-direct {v0, p1}, Lcom/x/models/profile/UserLookupKey$RestId;-><init>(Lcom/x/models/UserIdentifier;)V

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1, p5}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)V

    return-void
.end method

.method public constructor <init>(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)V
    .locals 1
    .param p1    # Lcom/x/models/profile/UserLookupKey;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/profile/ProfileRelationshipType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTab"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    .line 4
    iput-object p2, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/profile/ProfileRelationshipType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDisplayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTab"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-direct {v0, p1}, Lcom/x/models/profile/UserLookupKey$ScreenName;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p2, p1, p5}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/profile/UserLookupKey;->Companion:Lcom/x/models/profile/UserLookupKey$Companion;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/profile/ProfileRelationshipType;->Companion:Lcom/x/models/profile/ProfileRelationshipType$Companion;

    invoke-virtual {v0}, Lcom/x/models/profile/ProfileRelationshipType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/navigation/ProfileRelationshipsArgs;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/navigation/ProfileRelationshipsArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/navigation/ProfileRelationshipsArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/navigation/ProfileRelationshipsArgs;Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;ILjava/lang/Object;)Lcom/x/navigation/ProfileRelationshipsArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/navigation/ProfileRelationshipsArgs;->copy(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/navigation/ProfileRelationshipsArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/ProfileRelationshipsArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/navigation/ProfileRelationshipsArgs;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/profile/UserLookupKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/x/models/profile/ProfileRelationshipType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    return-object v0
.end method

.method public final copy(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/navigation/ProfileRelationshipsArgs;
    .locals 1
    .param p1    # Lcom/x/models/profile/UserLookupKey;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/profile/ProfileRelationshipType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "lookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTab"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/navigation/ProfileRelationshipsArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)V

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
    instance-of v1, p1, Lcom/x/navigation/ProfileRelationshipsArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/navigation/ProfileRelationshipsArgs;

    iget-object v1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    iget-object v3, p1, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    iget-object p1, p1, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFollowerCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInitialTab()Lcom/x/models/profile/ProfileRelationshipType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    return-object v0
.end method

.method public final getLookup()Lcom/x/models/profile/UserLookupKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    return-object v0
.end method

.method public final getUserDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->lookup:Lcom/x/models/profile/UserLookupKey;

    iget-object v1, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->userDisplayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->followerCount:Ljava/lang/Long;

    iget-object v3, p0, Lcom/x/navigation/ProfileRelationshipsArgs;->initialTab:Lcom/x/models/profile/ProfileRelationshipType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProfileRelationshipsArgs(lookup="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDisplayName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followerCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
