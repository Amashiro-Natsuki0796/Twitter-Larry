.class public final Lcom/twitter/navigation/settings/NotificationFiltersArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/settings/NotificationFiltersArgs$$serializer;,
        Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twitter/navigation/settings/NotificationFiltersArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "tooltip",
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
        "write$Self$subsystem_tfa_navigation_api_legacy_release",
        "(Lcom/twitter/navigation/settings/NotificationFiltersArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "clearToolTip",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "activityClass",
        "Landroid/content/Intent;",
        "toIntent",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;",
        "I",
        "getTooltip",
        "()I",
        "setTooltip",
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
.field public static final Companion:Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final EXTRA_TOOLTIP:Ljava/lang/String; = "tooltip"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private tooltip:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->Companion:Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    :goto_0
    return-void
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/twitter/navigation/settings/NotificationFiltersArgs;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->Companion:Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;

    const-string v1, "tooltip"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic write$Self$subsystem_tfa_navigation_api_legacy_release(Lcom/twitter/navigation/settings/NotificationFiltersArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    iget p0, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearToolTip()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    return-void
.end method

.method public final getTooltip()I
    .locals 1

    iget v0, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    return v0
.end method

.method public final setTooltip(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    return-void
.end method

.method public final toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "tooltip"

    iget p2, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
