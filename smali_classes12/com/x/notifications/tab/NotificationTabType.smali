.class public abstract Lcom/x/notifications/tab/NotificationTabType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/NotificationTabType$All;,
        Lcom/x/notifications/tab/NotificationTabType$Companion;,
        Lcom/x/notifications/tab/NotificationTabType$Mentions;,
        Lcom/x/notifications/tab/NotificationTabType$Subscribers;,
        Lcom/x/notifications/tab/NotificationTabType$Verified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00162\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u0016B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0004\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/x/notifications/tab/NotificationTabType;",
        "",
        "Lcom/x/models/notification/a;",
        "notificationTimelineType",
        "<init>",
        "(Lcom/x/models/notification/a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/notification/a;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/x/notifications/tab/NotificationTabType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/x/models/notification/a;",
        "getNotificationTimelineType",
        "()Lcom/x/models/notification/a;",
        "Companion",
        "All",
        "Verified",
        "Mentions",
        "Subscribers",
        "Lcom/x/notifications/tab/NotificationTabType$All;",
        "Lcom/x/notifications/tab/NotificationTabType$Mentions;",
        "Lcom/x/notifications/tab/NotificationTabType$Subscribers;",
        "Lcom/x/notifications/tab/NotificationTabType$Verified;",
        "-features-notifications-tab-impl"
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

.field public static final Companion:Lcom/x/notifications/tab/NotificationTabType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final notificationTimelineType:Lcom/x/models/notification/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/x/notifications/tab/NotificationTabType$Companion;

    invoke-direct {v1}, Lcom/x/notifications/tab/NotificationTabType$Companion;-><init>()V

    sput-object v1, Lcom/x/notifications/tab/NotificationTabType;->Companion:Lcom/x/notifications/tab/NotificationTabType$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/navigation/settings/l;

    invoke-direct {v2, v0}, Lcom/twitter/navigation/settings/l;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-array v3, v0, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sput-object v3, Lcom/x/notifications/tab/NotificationTabType;->$childSerializers:[Lkotlin/Lazy;

    new-instance v2, Lcom/twitter/navigation/settings/m;

    invoke-direct {v2, v0}, Lcom/twitter/navigation/settings/m;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/notifications/tab/NotificationTabType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/notification/a;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/notifications/tab/NotificationTabType;->notificationTimelineType:Lcom/x/models/notification/a;

    return-void
.end method

.method private constructor <init>(Lcom/x/models/notification/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/NotificationTabType;->notificationTimelineType:Lcom/x/models/notification/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/notification/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/x/notifications/tab/NotificationTabType;-><init>(Lcom/x/models/notification/a;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.notification.NotificationTimelineType"

    invoke-static {}, Lcom/x/models/notification/a;->values()[Lcom/x/models/notification/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v11, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/notifications/tab/NotificationTabType;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v6, Lcom/x/notifications/tab/NotificationTabType$All;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v8, Lcom/x/notifications/tab/NotificationTabType$Mentions;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/notifications/tab/NotificationTabType$Subscribers;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/notifications/tab/NotificationTabType$Verified;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v10, v3, [Lkotlin/reflect/KClass;

    aput-object v6, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/notifications/tab/NotificationTabType$All;->INSTANCE:Lcom/x/notifications/tab/NotificationTabType$All;

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.notifications.tab.NotificationTabType.All"

    invoke-direct {v5, v9, v6, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/notifications/tab/NotificationTabType$Mentions;->INSTANCE:Lcom/x/notifications/tab/NotificationTabType$Mentions;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.notifications.tab.NotificationTabType.Mentions"

    invoke-direct {v6, v12, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/notifications/tab/NotificationTabType$Subscribers;->INSTANCE:Lcom/x/notifications/tab/NotificationTabType$Subscribers;

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.notifications.tab.NotificationTabType.Subscribers"

    invoke-direct {v8, v13, v9, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/notifications/tab/NotificationTabType$Verified;->INSTANCE:Lcom/x/notifications/tab/NotificationTabType$Verified;

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.notifications.tab.NotificationTabType.Verified"

    invoke-direct {v9, v14, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v5, v3, v4

    aput-object v6, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.notifications.tab.NotificationTabType"

    move-object v5, v11

    move-object v8, v10

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v11
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/notifications/tab/NotificationTabType;->_init_$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/notifications/tab/NotificationTabType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/notifications/tab/NotificationTabType;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/notifications/tab/NotificationTabType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/notifications/tab/NotificationTabType;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/notifications/tab/NotificationTabType;->notificationTimelineType:Lcom/x/models/notification/a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNotificationTimelineType()Lcom/x/models/notification/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/NotificationTabType;->notificationTimelineType:Lcom/x/models/notification/a;

    return-object v0
.end method
