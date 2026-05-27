.class public final Lcom/x/topics/impl/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/topics/impl/timeline/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/topics/impl/timeline/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/topics/impl/timeline/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/topics/impl/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/topics/impl/timeline/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/topics/impl/timeline/e;->Companion:Lcom/x/topics/impl/timeline/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/topics/impl/timeline/d;)V
    .locals 0
    .param p1    # Lcom/x/topics/impl/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/topics/impl/timeline/e;->a:Lcom/x/topics/impl/timeline/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/TopicPageArgs;)Lcom/x/topics/impl/timeline/c;
    .locals 11
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/TopicPageArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/TopicPageArgs;",
            ")",
            "Lcom/x/topics/impl/timeline/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/topics/impl/timeline/e;->a:Lcom/x/topics/impl/timeline/d;

    sget-object v1, Lcom/x/topics/impl/timeline/d;->Companion:Lcom/x/topics/impl/timeline/d$a;

    iget-object v2, v0, Lcom/x/topics/impl/timeline/d;->a:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/topic/a$a;

    iget-object v2, v0, Lcom/x/topics/impl/timeline/d;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/urt/generictimeline/e$a;

    iget-object v0, v0, Lcom/x/topics/impl/timeline/d;->c:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/topics/impl/timeline/c;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/x/topics/impl/timeline/c;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/TopicPageArgs;Lcom/x/repositories/topic/a$a;Lcom/x/urt/generictimeline/e$a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
