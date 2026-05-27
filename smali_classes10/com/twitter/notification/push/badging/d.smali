.class public final Lcom/twitter/notification/push/badging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/badging/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/badging/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/badging/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/badging/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/badging/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/badging/d;->Companion:Lcom/twitter/notification/push/badging/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/twitter/notifications/badging/d0;Lcom/twitter/notifications/badging/o;)V
    .locals 1
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/badging/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/badging/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherBadgerRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCountRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/badging/d;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/twitter/notification/push/badging/d;->b:Lcom/twitter/notifications/badging/d0;

    iput-object p3, p0, Lcom/twitter/notification/push/badging/d;->c:Lcom/twitter/notifications/badging/o;

    return-void
.end method
