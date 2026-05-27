.class public final Lcom/x/room/component/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/component/t0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/component/r0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/component/r0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/component/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/component/r0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/component/r0;->Companion:Lcom/x/room/component/r0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/component/s0;)V
    .locals 0
    .param p1    # Lcom/x/room/component/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/r0;->a:Lcom/x/room/component/s0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/room/p2p/api/c$a;Lcom/x/room/p2p/api/c;ZLcom/x/room/component/t0$a;)Lcom/x/room/component/p;
    .locals 18

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/room/component/r0;->a:Lcom/x/room/component/s0;

    sget-object v5, Lcom/x/room/component/s0;->Companion:Lcom/x/room/component/s0$a;

    iget-object v6, v1, Lcom/x/room/component/s0;->a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    invoke-virtual {v6}, Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    iget-object v6, v1, Lcom/x/room/component/s0;->b:Lcom/x/core/f;

    invoke-virtual {v6}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v1, Lcom/x/room/component/s0;->c:Lcom/x/core/c;

    invoke-virtual {v6}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v1, Lcom/x/room/component/s0;->d:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "get(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lcom/x/room/notification/x;

    iget-object v6, v1, Lcom/x/room/component/s0;->e:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Lcom/x/room/notification/w;

    iget-object v6, v1, Lcom/x/room/component/s0;->f:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/x/room/roommanager/s;

    iget-object v6, v1, Lcom/x/room/component/s0;->g:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Lcom/x/room/audio/f;

    iget-object v6, v1, Lcom/x/room/component/s0;->h:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v6

    check-cast v15, Lcom/x/room/audio/a;

    iget-object v1, v1, Lcom/x/room/component/s0;->i:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/room/sensor/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/x/room/component/p;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/x/room/component/p;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/room/p2p/api/c$a;Lcom/x/room/p2p/api/c;ZLcom/x/room/component/t0$a;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/room/notification/x;Lcom/x/room/notification/w;Lcom/x/room/roommanager/s;Lcom/x/room/audio/f;Lcom/x/room/audio/a;Lcom/x/room/sensor/a;)V

    return-object v17
.end method
