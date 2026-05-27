.class public final Lcom/x/jetfuel/element/flexcontainer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/element/flexcontainer/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/flexcontainer/c0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/element/flexcontainer/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jetfuel/element/flexcontainer/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/element/flexcontainer/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/element/flexcontainer/c0;->Companion:Lcom/x/jetfuel/element/flexcontainer/c0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/element/flexcontainer/b0;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/element/flexcontainer/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/c0;->a:Lcom/x/jetfuel/element/flexcontainer/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/arkivanov/decompose/c;)Lcom/x/jetfuel/element/flexcontainer/x;
    .locals 10
    .param p1    # Lcom/x/jetfuel/element/flexcontainer/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "gridSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/c0;->a:Lcom/x/jetfuel/element/flexcontainer/b0;

    sget-object v1, Lcom/x/jetfuel/element/flexcontainer/b0;->Companion:Lcom/x/jetfuel/element/flexcontainer/b0$a;

    iget-object v2, v0, Lcom/x/jetfuel/element/flexcontainer/b0;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lcom/x/core/b;->a:Lcom/x/core/b;

    invoke-virtual {v2}, Lcom/x/core/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/h0;

    iget-object v0, v0, Lcom/x/jetfuel/element/flexcontainer/b0;->b:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lcom/x/clock/b;

    invoke-direct {v9}, Lcom/x/clock/b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/element/flexcontainer/x;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/x/jetfuel/element/flexcontainer/x;-><init>(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/x/clock/c;)V

    return-object v0
.end method
