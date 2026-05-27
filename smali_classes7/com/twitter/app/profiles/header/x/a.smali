.class public final Lcom/twitter/app/profiles/header/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subsystem/friendship/a$a;


# instance fields
.field public final synthetic a:Lcom/x/repositories/m;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Lcom/x/scribing/c0;


# direct methods
.method public constructor <init>(Lcom/x/repositories/m;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/scribing/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/x/a;->a:Lcom/x/repositories/m;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/x/a;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/x/a;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/twitter/app/profiles/header/x/a;->d:Lcom/x/scribing/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/scribing/user/a;)Lcom/x/subsystem/friendship/b;
    .locals 7

    const-string v0, "logEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/subsystem/friendship/b;

    iget-object v5, p0, Lcom/twitter/app/profiles/header/x/a;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/twitter/app/profiles/header/x/a;->d:Lcom/x/scribing/c0;

    iget-object v3, p0, Lcom/twitter/app/profiles/header/x/a;->a:Lcom/x/repositories/m;

    iget-object v4, p0, Lcom/twitter/app/profiles/header/x/a;->b:Lkotlinx/coroutines/l0;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/subsystem/friendship/b;-><init>(Lcom/x/scribing/user/a;Lcom/x/repositories/m;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/scribing/c0;)V

    return-object v0
.end method
