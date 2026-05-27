.class public abstract Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;,
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;,
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;,
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;,
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0005\u0016\u0017\u0018\u0019\u0015B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0004\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;",
        "",
        "",
        "intValue",
        "<init>",
        "(I)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "I",
        "getIntValue",
        "()I",
        "Companion",
        "NonMember",
        "Member",
        "Moderator",
        "Admin",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;",
        "subsystem.tfa.rooms.model_release"
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/onboarding/gating/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/gating/k;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->intValue:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->intValue:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;-><init>(I)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v11, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v6, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v8, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v10, v3, [Lkotlin/reflect/KClass;

    aput-object v6, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.twitter.rooms.model.AudioSpaceCommunityRoleType.Admin"

    invoke-direct {v5, v9, v6, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.twitter.rooms.model.AudioSpaceCommunityRoleType.Member"

    invoke-direct {v6, v12, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.twitter.rooms.model.AudioSpaceCommunityRoleType.Moderator"

    invoke-direct {v8, v13, v9, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.twitter.rooms.model.AudioSpaceCommunityRoleType.NonMember"

    invoke-direct {v9, v14, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v5, v3, v4

    aput-object v6, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.twitter.rooms.model.AudioSpaceCommunityRoleType"

    move-object v5, v11

    move-object v8, v10

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v11
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final fromInt(Ljava/lang/Integer;)Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
    .locals 4
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->getIntValue()I

    move-result v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->getIntValue()I

    move-result v2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->getIntValue()I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->getIntValue()I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget p0, p0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->intValue:I

    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->intValue:I

    return v0
.end method
