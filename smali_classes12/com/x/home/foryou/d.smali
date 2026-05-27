.class public final Lcom/x/home/foryou/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/home/foryou/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/home/foryou/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/home/foryou/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/home/foryou/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/home/foryou/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/home/foryou/d;->Companion:Lcom/x/home/foryou/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/home/foryou/c;)V
    .locals 0
    .param p1    # Lcom/x/home/foryou/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/foryou/d;->a:Lcom/x/home/foryou/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/home/tabbed/d$d;)Lcom/x/home/foryou/b;
    .locals 12
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/home/tabbed/d$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/home/foryou/d;->a:Lcom/x/home/foryou/c;

    sget-object v4, Lcom/x/home/foryou/c;->Companion:Lcom/x/home/foryou/c$a;

    iget-object v5, v1, Lcom/x/home/foryou/c;->b:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lcom/x/urt/r$a;

    new-instance v8, Lcom/x/clock/b;

    invoke-direct {v8}, Lcom/x/clock/b;-><init>()V

    iget-object v5, v1, Lcom/x/home/foryou/c;->c:Lcom/x/core/f;

    invoke-virtual {v5}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v1, Lcom/x/home/foryou/c;->d:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lcom/x/featureswitches/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "homeRepositoryProvider"

    iget-object v5, v1, Lcom/x/home/foryou/c;->a:Lcom/x/repositories/home/c;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/x/home/foryou/b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/x/home/foryou/b;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/home/tabbed/d$d;Lcom/x/repositories/home/c;Lcom/x/urt/r$a;Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/featureswitches/b0;)V

    return-object v11
.end method
