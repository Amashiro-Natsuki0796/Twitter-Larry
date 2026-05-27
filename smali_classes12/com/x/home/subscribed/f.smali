.class public final Lcom/x/home/subscribed/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/home/subscribed/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/home/subscribed/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/home/subscribed/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/home/subscribed/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/home/subscribed/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/home/subscribed/f;->Companion:Lcom/x/home/subscribed/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/home/subscribed/e;)V
    .locals 0
    .param p1    # Lcom/x/home/subscribed/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/subscribed/f;->a:Lcom/x/home/subscribed/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/home/subscribed/b;
    .locals 12
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/home/subscribed/f;->a:Lcom/x/home/subscribed/e;

    sget-object v1, Lcom/x/home/subscribed/e;->Companion:Lcom/x/home/subscribed/e$a;

    iget-object v2, v0, Lcom/x/home/subscribed/e;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/home/f;

    iget-object v2, v0, Lcom/x/home/subscribed/e;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/urt/r$a;

    new-instance v10, Lcom/x/clock/b;

    invoke-direct {v10}, Lcom/x/clock/b;-><init>()V

    iget-object v2, v0, Lcom/x/home/subscribed/e;->d:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "homeRepositoryProvider"

    iget-object v7, v0, Lcom/x/home/subscribed/e;->a:Lcom/x/repositories/home/j;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/home/subscribed/b;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/x/home/subscribed/b;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/home/j;Lcom/x/home/f;Lcom/x/urt/r$a;Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
