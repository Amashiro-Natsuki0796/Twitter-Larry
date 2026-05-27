.class public final Lcom/x/dm/notifications/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/notifications/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/dm/notifications/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/dm/notifications/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/dms/notifications/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/notifications/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/dm/notifications/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ldagger/internal/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/dm/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/notifications/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/notifications/f;->Companion:Lcom/x/dm/notifications/f$a;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/x/android/di/module/AppModule_ContextFactory;Lcom/x/notifications/d;Ljavax/inject/a;Ldagger/internal/f;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/notifications/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/internal/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsImageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientNotificationListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatObjectGraph"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/notifications/f;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/x/dm/notifications/f;->b:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p3, p0, Lcom/x/dm/notifications/f;->c:Lcom/x/notifications/d;

    iput-object p4, p0, Lcom/x/dm/notifications/f;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/x/dm/notifications/f;->e:Ldagger/internal/f;

    iput-object p6, p0, Lcom/x/dm/notifications/f;->f:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/x/dm/notifications/f;->Companion:Lcom/x/dm/notifications/f$a;

    iget-object v1, p0, Lcom/x/dm/notifications/f;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/x/dms/notifications/h;

    iget-object v1, p0, Lcom/x/dm/notifications/f;->b:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/dm/notifications/f;->c:Lcom/x/notifications/d;

    invoke-virtual {v1}, Lcom/x/notifications/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/notifications/t;

    iget-object v1, p0, Lcom/x/dm/notifications/f;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/x/dm/notifications/i;

    iget-object v1, p0, Lcom/x/dm/notifications/f;->e:Ldagger/internal/f;

    invoke-virtual {v1}, Ldagger/internal/f;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    new-instance v9, Lcom/x/clock/b;

    invoke-direct {v9}, Lcom/x/clock/b;-><init>()V

    iget-object v1, p0, Lcom/x/dm/notifications/f;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/x/dm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/dm/notifications/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/x/dm/notifications/b;-><init>(Lcom/x/dms/notifications/h;Landroid/content/Context;Lcom/x/notifications/t;Lcom/x/dm/notifications/i;Ljava/util/Map;Lcom/x/clock/c;Lcom/x/dm/a;)V

    return-object v0
.end method
