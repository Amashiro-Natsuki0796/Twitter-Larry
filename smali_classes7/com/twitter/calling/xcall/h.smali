.class public final Lcom/twitter/calling/xcall/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/h$a;,
        Lcom/twitter/calling/xcall/h$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/xcall/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/calling/xcall/h;->Companion:Lcom/twitter/calling/xcall/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/android/b0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/calling/xcall/h;->a:Lcom/twitter/util/android/b0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/xcall/h;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static b(Landroid/telecom/CallEndpoint;)Lcom/twitter/calling/xcall/a;
    .locals 4
    .param p0    # Landroid/telecom/CallEndpoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/calling/xcall/c;->a(Landroid/telecom/CallEndpoint;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/twitter/calling/xcall/k;->Speaker:Lcom/twitter/calling/xcall/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/calling/xcall/k;->WiredHeadset:Lcom/twitter/calling/xcall/k;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/calling/xcall/k;->Bluetooth:Lcom/twitter/calling/xcall/k;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/calling/xcall/k;->Earpiece:Lcom/twitter/calling/xcall/k;

    :goto_0
    new-instance v1, Lcom/twitter/calling/xcall/a;

    invoke-static {p0}, Lcom/twitter/calling/xcall/d;->a(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/calling/xcall/e;->a(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/twitter/calling/xcall/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/k;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)Lcom/twitter/calling/xcall/a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    :goto_0
    iget-object v1, p0, Lcom/twitter/calling/xcall/h;->a:Lcom/twitter/util/android/b0;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/twitter/calling/xcall/h;->b:Landroid/content/res/Resources;

    const v1, 0x7f1501f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/twitter/calling/xcall/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getAddress(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/calling/xcall/k;->Bluetooth:Lcom/twitter/calling/xcall/k;

    invoke-direct {v1, p1, v0, v2}, Lcom/twitter/calling/xcall/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/k;)V

    return-object v1
.end method

.method public final c(I)Lcom/twitter/calling/xcall/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    iget-object v2, p0, Lcom/twitter/calling/xcall/h;->b:Landroid/content/res/Resources;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/calling/xcall/a;

    const v0, 0x7f1501f8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/calling/xcall/k;->Speaker:Lcom/twitter/calling/xcall/k;

    const-string v2, "speaker"

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/calling/xcall/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/k;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/calling/xcall/a;

    const v0, 0x7f1501f9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/calling/xcall/k;->WiredHeadset:Lcom/twitter/calling/xcall/k;

    const-string v2, "wired-headset"

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/calling/xcall/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/k;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/calling/xcall/a;

    const v0, 0x7f1501f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/calling/xcall/k;->Earpiece:Lcom/twitter/calling/xcall/k;

    const-string v2, "earpiece"

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/calling/xcall/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/k;)V

    :goto_0
    return-object p1
.end method
