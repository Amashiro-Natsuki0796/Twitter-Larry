.class public final Lcom/x/account/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/account/selection/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/account/selection/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/account/selection/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/account/selection/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/account/selection/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/account/selection/e;->Companion:Lcom/x/account/selection/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/account/selection/d;)V
    .locals 0
    .param p1    # Lcom/x/account/selection/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/selection/e;->a:Lcom/x/account/selection/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/account/selection/b$a;)Lcom/x/account/selection/b;
    .locals 12
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/account/selection/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/account/selection/e;->a:Lcom/x/account/selection/d;

    sget-object v1, Lcom/x/account/selection/d;->Companion:Lcom/x/account/selection/d$a;

    iget-object v2, v0, Lcom/x/account/selection/d;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/account/g;

    iget-object v2, v0, Lcom/x/account/selection/d;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v2}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/common/api/a;

    iget-object v2, v0, Lcom/x/account/selection/d;->c:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lcom/x/account/selection/d;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/x/account/selection/r;

    iget-object v0, v0, Lcom/x/account/selection/d;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/x/models/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/account/selection/b;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/x/account/selection/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/account/selection/b$a;Lcom/x/account/g;Lcom/x/common/api/a;Lkotlin/coroutines/CoroutineContext;Lcom/x/account/selection/r;Lcom/x/models/g0;)V

    return-object v0
.end method
