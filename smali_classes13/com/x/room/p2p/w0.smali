.class public final Lcom/x/room/p2p/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/p2p/h0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/p2p/w0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/p2p/w0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/p2p/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/p2p/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/p2p/w0;->Companion:Lcom/x/room/p2p/w0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/p2p/x0;)V
    .locals 1
    .param p1    # Lcom/x/room/p2p/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/w0;->a:Lcom/x/room/p2p/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/x/room/p2p/api/c$a$b;)Lcom/x/room/p2p/h0;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/p2p/api/c$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/room/p2p/w0;->a:Lcom/x/room/p2p/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/room/p2p/x0;->Companion:Lcom/x/room/p2p/x0$a;

    iget-object v3, v1, Lcom/x/room/p2p/x0;->a:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lcom/x/room/data/periscope/a;

    iget-object v3, v1, Lcom/x/room/p2p/x0;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lcom/x/room/fs/c;

    iget-object v3, v1, Lcom/x/room/p2p/x0;->c:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Lcom/x/room/data/periscope/r;

    iget-object v3, v1, Lcom/x/room/p2p/x0;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Lcom/x/room/data/webrtc/a;

    iget-object v3, v1, Lcom/x/room/p2p/x0;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Lcom/x/room/data/webrtc/f;

    iget-object v3, v1, Lcom/x/room/p2p/x0;->f:Lcom/x/core/c;

    invoke-virtual {v3}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/x/clock/b;

    invoke-direct {v14}, Lcom/x/clock/b;-><init>()V

    iget-object v1, v1, Lcom/x/room/p2p/x0;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lcom/x/room/scribe/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/room/p2p/h0;

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v15}, Lcom/x/room/p2p/h0;-><init>(Landroid/content/Context;Lcom/x/room/p2p/api/c$a$b;Lcom/x/room/data/periscope/a;Lcom/x/room/fs/c;Lcom/x/room/data/periscope/r;Lcom/x/room/data/webrtc/a;Lcom/x/room/data/webrtc/f;Lkotlin/coroutines/CoroutineContext;Lcom/x/clock/c;Lcom/x/room/scribe/d;)V

    return-object v1
.end method
