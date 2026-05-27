.class public final Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001JM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "linkToken",
        "Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;",
        "pinwheelEventListener",
        "sdk",
        "version",
        "",
        "handleInsets",
        "useDarkMode",
        "Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;",
        "pinwheel-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;

    invoke-direct {v0}, Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;-><init>()V

    sput-object v0, Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;->INSTANCE:Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v0, "android"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, "3.4.1"

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkToken"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinwheelEventListener"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v10}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/ref/WeakReference;)Lcom/underdog_tech/pinwheel_android/obf/k;

    move-result-object v0

    return-object v0
.end method
