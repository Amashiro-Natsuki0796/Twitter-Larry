.class public final Lcom/arkivanov/decompose/router/children/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ctx:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/essenty/lifecycle/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/arkivanov/decompose/backhandler/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TC;TCtx;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/h;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/backhandler/l;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/essenty/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/backhandler/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contextFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/n;->a:Lcom/arkivanov/decompose/h;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/n;->b:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p3, p0, Lcom/arkivanov/decompose/router/children/n;->c:Lcom/arkivanov/decompose/backhandler/l;

    iput-object p4, p0, Lcom/arkivanov/decompose/router/children/n;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lcom/arkivanov/essenty/instancekeeper/d;)Lcom/arkivanov/decompose/router/children/a$a;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/essenty/instancekeeper/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
            "Lcom/arkivanov/essenty/instancekeeper/d;",
            ")",
            "Lcom/arkivanov/decompose/router/children/a$a<",
            "TC;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->INITIALIZED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-static {v0}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v4

    new-instance v0, Lcom/arkivanov/decompose/lifecycle/c;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/children/n;->b:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-direct {v0, v1, v4}, Lcom/arkivanov/decompose/lifecycle/c;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e;)V

    new-instance v5, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;

    invoke-direct {v5, p2}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-direct {p3}, Lcom/arkivanov/essenty/instancekeeper/b;-><init>()V

    :cond_0
    move-object v6, p3

    iget-object p2, p0, Lcom/arkivanov/decompose/router/children/n;->c:Lcom/arkivanov/decompose/backhandler/l;

    new-instance v7, Lcom/arkivanov/decompose/backhandler/l;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-direct {v7, p2, p3, v1}, Lcom/arkivanov/decompose/backhandler/l;-><init>(Lcom/arkivanov/essenty/backhandler/f;ZI)V

    iget-object p2, p0, Lcom/arkivanov/decompose/router/children/n;->a:Lcom/arkivanov/decompose/h;

    invoke-virtual {p2, v0, v5, v6, v7}, Lcom/arkivanov/decompose/h;->a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;Lcom/arkivanov/essenty/instancekeeper/d;Lcom/arkivanov/decompose/backhandler/l;)Lcom/arkivanov/decompose/i;

    move-result-object p2

    iget-object p3, p0, Lcom/arkivanov/decompose/router/children/n;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance p2, Lcom/arkivanov/decompose/router/children/a$a;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/arkivanov/decompose/router/children/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/essenty/lifecycle/j;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;Lcom/arkivanov/essenty/instancekeeper/d;Lcom/arkivanov/decompose/backhandler/l;)V

    return-object p2
.end method
