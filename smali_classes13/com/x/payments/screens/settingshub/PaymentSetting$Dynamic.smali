.class public final Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settingshub/PaymentSetting;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settingshub/PaymentSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dynamic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$$serializer;,
        Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JB\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u0008\u0005\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u0008\u0006\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;",
        "Lcom/x/payments/screens/settingshub/PaymentSetting;",
        "Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;",
        "type",
        "",
        "isEnabled",
        "isLoading",
        "Lcom/x/payments/models/PaymentPreferencesSection;",
        "section",
        "",
        "labelText",
        "<init>",
        "(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lcom/x/payments/models/PaymentPreferencesSection;",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;",
        "getType",
        "Z",
        "Lcom/x/payments/models/PaymentPreferencesSection;",
        "getSection",
        "Ljava/lang/String;",
        "getLabelText",
        "Companion",
        "$serializer",
        "-features-payments-impl"
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

.field public static final Companion:Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isEnabled:Z

.field private final isLoading:Z

.field private final labelText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final section:Lcom/x/payments/models/PaymentPreferencesSection;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->Companion:Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/settingshub/f;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/settingshub/f;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x19

    const/16 v0, 0x19

    if-ne v0, p7, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    :goto_1
    iput-object p5, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    iput-object p6, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$$serializer;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    .line 6
    iput-object p4, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    .line 7
    iput-object p5, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/screens/settingshub/PaymentSettingsType$EmailNotifications;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PushNotifications;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/settingshub/PaymentSettingsType$EmailNotifications;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$EmailNotifications;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.settingshub.PaymentSettingsType.EmailNotifications"

    invoke-direct {v3, v8, v4, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PushNotifications;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$PushNotifications;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.payments.screens.settingshub.PaymentSettingsType.PushNotifications"

    invoke-direct {v4, v10, v7, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v7, v2

    aput-object v4, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.settingshub.PaymentSettingsType.Dynamic"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->copy(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled()Z

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    sget-object v0, Lcom/x/payments/models/PaymentPreferencesSection$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentPreferencesSection$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    return v0
.end method

.method public final component4()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;
    .locals 7
    .param p1    # Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    iget-object v1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    iget-object v3, p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v3, p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    return-object v0
.end method

.method public bridge synthetic getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesSection;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->type:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    iget-boolean v1, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isEnabled:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading:Z

    iget-object v3, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->section:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v4, p0, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->labelText:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Dynamic(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
