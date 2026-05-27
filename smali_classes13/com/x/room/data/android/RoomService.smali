.class public final Lcom/x/room/data/android/RoomService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/data/android/RoomService$a;,
        Lcom/x/room/data/android/RoomService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/room/data/android/RoomService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
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


# static fields
.field public static final Companion:Lcom/x/room/data/android/RoomService$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/data/android/RoomService$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/data/android/RoomService$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/data/android/RoomService;->Companion:Lcom/x/room/data/android/RoomService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/x/room/data/android/RoomService$b;

    invoke-direct {v0, p0}, Lcom/x/room/data/android/RoomService$b;-><init>(Lcom/x/room/data/android/RoomService;)V

    iput-object v0, p0, Lcom/x/room/data/android/RoomService;->a:Lcom/x/room/data/android/RoomService$b;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p1, Lcom/x/room/data/android/RoomService;->Companion:Lcom/x/room/data/android/RoomService$a;

    new-instance v0, Lcom/twitter/ui/color/core/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/ui/color/core/d;-><init>(I)V

    invoke-static {p1, v0}, Lcom/x/room/data/android/RoomService$a;->a(Lcom/x/room/data/android/RoomService$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/room/data/android/RoomService;->a:Lcom/x/room/data/android/RoomService$b;

    return-object p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/x/room/data/android/RoomService;->Companion:Lcom/x/room/data/android/RoomService$a;

    new-instance v1, Lcom/x/payments/screens/atmmap/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/payments/screens/atmmap/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/x/room/data/android/RoomService$a;->a(Lcom/x/room/data/android/RoomService$a;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
