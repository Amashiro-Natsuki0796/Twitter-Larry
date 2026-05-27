.class public final Lcom/x/room/sensor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/sensor/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/room/sensor/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/sensor/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/sensor/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/sensor/e;->Companion:Lcom/x/room/sensor/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/sensor/e;->a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    iput-object p2, p0, Lcom/x/room/sensor/e;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/x/room/sensor/e;->Companion:Lcom/x/room/sensor/e$a;

    iget-object v1, p0, Lcom/x/room/sensor/e;->a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/x/room/sensor/e;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/room/sensor/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/x/room/sensor/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
