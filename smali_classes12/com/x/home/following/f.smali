.class public final Lcom/x/home/following/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/home/following/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/home/following/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/home/following/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/home/following/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/home/following/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/home/following/f;->Companion:Lcom/x/home/following/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/home/following/e;)V
    .locals 0
    .param p1    # Lcom/x/home/following/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/following/f;->a:Lcom/x/home/following/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/home/tabbed/d$e;)Lcom/x/home/following/b;
    .locals 13
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/home/tabbed/d$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/home/following/f;->a:Lcom/x/home/following/e;

    sget-object v4, Lcom/x/home/following/e;->Companion:Lcom/x/home/following/e$a;

    iget-object v5, v1, Lcom/x/home/following/e;->b:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lcom/x/home/f;

    iget-object v5, v1, Lcom/x/home/following/e;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/x/urt/r$a;

    new-instance v9, Lcom/x/clock/b;

    invoke-direct {v9}, Lcom/x/clock/b;-><init>()V

    iget-object v5, v1, Lcom/x/home/following/e;->d:Lcom/x/core/f;

    invoke-virtual {v5}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v1, Lcom/x/home/following/e;->e:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Lcom/x/featureswitches/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "homeRepositoryProvider"

    iget-object v5, v1, Lcom/x/home/following/e;->a:Lcom/x/repositories/home/f;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/x/home/following/b;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/x/home/following/b;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/home/tabbed/d$e;Lcom/x/repositories/home/f;Lcom/x/home/f;Lcom/x/urt/r$a;Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/featureswitches/b0;)V

    return-object v12
.end method
