.class public abstract Lcom/x/models/profile/UserLookupKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/profile/UserLookupKey$Companion;,
        Lcom/x/models/profile/UserLookupKey$FullUser;,
        Lcom/x/models/profile/UserLookupKey$RestId;,
        Lcom/x/models/profile/UserLookupKey$ScreenName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00172\u00020\u0001:\u0004\u0018\u0019\u001a\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0003\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/x/models/profile/UserLookupKey;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/x/models/profile/UserLookupKey;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Companion",
        "RestId",
        "ScreenName",
        "FullUser",
        "Lcom/x/models/profile/UserLookupKey$FullUser;",
        "Lcom/x/models/profile/UserLookupKey$RestId;",
        "Lcom/x/models/profile/UserLookupKey$ScreenName;",
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

.field public static final Companion:Lcom/x/models/profile/UserLookupKey$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/models/profile/UserLookupKey$Companion;

    invoke-direct {v0}, Lcom/x/models/profile/UserLookupKey$Companion;-><init>()V

    sput-object v0, Lcom/x/models/profile/UserLookupKey;->Companion:Lcom/x/models/profile/UserLookupKey$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/models/profile/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/UserLookupKey;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/models/profile/UserLookupKey;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/profile/UserLookupKey;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/models/profile/UserLookupKey$FullUser$$serializer;->INSTANCE:Lcom/x/models/profile/UserLookupKey$FullUser$$serializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/models/profile/UserLookupKey$RestId$$serializer;->INSTANCE:Lcom/x/models/profile/UserLookupKey$RestId$$serializer;

    aput-object v4, v2, v1

    sget-object v1, Lcom/x/models/profile/UserLookupKey$ScreenName$$serializer;->INSTANCE:Lcom/x/models/profile/UserLookupKey$ScreenName$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.profile.UserLookupKey"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/profile/UserLookupKey;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/profile/UserLookupKey;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/models/profile/UserLookupKey;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p0, Lcom/x/models/profile/UserLookupKey$RestId;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/x/models/profile/UserLookupKey$RestId;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    check-cast p1, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {p1}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v1, :cond_2

    instance-of v2, p1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {p1}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :cond_2
    instance-of v2, p0, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v2, :cond_3

    instance-of v3, p1, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v3, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v0

    check-cast p1, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {p1}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    check-cast p1, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {p1}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    instance-of v0, p1, Lcom/x/models/profile/UserLookupKey$RestId;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    check-cast p1, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {p1}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    instance-of v0, p1, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {p1}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    instance-of v0, p1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {p1}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    instance-of v0, p0, Lcom/x/models/profile/UserLookupKey$RestId;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
