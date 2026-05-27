.class public final Lcom/x/subsystem/friendship/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subsystem/friendship/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/subsystem/friendship/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/subsystem/friendship/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/subsystem/friendship/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/subsystem/friendship/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/subsystem/friendship/c;->Companion:Lcom/x/subsystem/friendship/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/subsystem/friendship/d;)V
    .locals 0
    .param p1    # Lcom/x/subsystem/friendship/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subsystem/friendship/c;->a:Lcom/x/subsystem/friendship/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/scribing/user/a;)Lcom/x/subsystem/friendship/b;
    .locals 10

    const-string v0, "logEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/subsystem/friendship/c;->a:Lcom/x/subsystem/friendship/d;

    sget-object v1, Lcom/x/subsystem/friendship/d;->Companion:Lcom/x/subsystem/friendship/d$a;

    iget-object v2, v0, Lcom/x/subsystem/friendship/d;->a:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/x/repositories/m;

    iget-object v2, v0, Lcom/x/subsystem/friendship/d;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/l0;

    iget-object v2, v0, Lcom/x/subsystem/friendship/d;->c:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lcom/x/subsystem/friendship/d;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/x/scribing/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/subsystem/friendship/b;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/x/subsystem/friendship/b;-><init>(Lcom/x/scribing/user/a;Lcom/x/repositories/m;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/scribing/c0;)V

    return-object v0
.end method
