.class final Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/component/DefaultCallLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedNavState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$$serializer;,
        Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;",
        "",
        "Lcom/x/room/component/DefaultCallLauncherComponent$e;",
        "config",
        "<init>",
        "(Lcom/x/room/component/DefaultCallLauncherComponent$e;)V",
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
        "write$Self$_features_room_impl",
        "(Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/room/component/DefaultCallLauncherComponent$e;",
        "getConfig",
        "()Lcom/x/room/component/DefaultCallLauncherComponent$e;",
        "getConfig$annotations",
        "()V",
        "Companion",
        "$serializer",
        "-features-room-impl"
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
.field public static final Companion:Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/x/room/component/DefaultCallLauncherComponent$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;

    invoke-direct {v0}, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;-><init>()V

    sput-object v0, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;->Companion:Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;->config:Lcom/x/room/component/DefaultCallLauncherComponent$e;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/component/DefaultCallLauncherComponent$e;)V
    .locals 0
    .param p1    # Lcom/x/room/component/DefaultCallLauncherComponent$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;->config:Lcom/x/room/component/DefaultCallLauncherComponent$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/room/component/DefaultCallLauncherComponent$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent$e;)V

    return-void
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_features_room_impl(Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/x/room/component/DefaultCallLauncherComponent$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;->config:Lcom/x/room/component/DefaultCallLauncherComponent$e;

    return-object v0
.end method
