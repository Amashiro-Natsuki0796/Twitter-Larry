.class public final Lcom/arkivanov/decompose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# instance fields
.field public final a:Lcom/arkivanov/essenty/lifecycle/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/essenty/statekeeper/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/arkivanov/essenty/instancekeeper/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/essenty/backhandler/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;Lcom/arkivanov/essenty/instancekeeper/d;Lcom/arkivanov/essenty/backhandler/f;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/essenty/instancekeeper/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/essenty/backhandler/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/i;->a:Lcom/arkivanov/essenty/lifecycle/e;

    if-nez p2, :cond_0

    new-instance p2, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    :cond_0
    iput-object p2, p0, Lcom/arkivanov/decompose/i;->b:Lcom/arkivanov/essenty/statekeeper/d;

    if-nez p3, :cond_2

    new-instance p3, Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-direct {p3}, Lcom/arkivanov/essenty/instancekeeper/b;-><init>()V

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Lcom/arkivanov/essenty/instancekeeper/b;->destroy()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/arkivanov/decompose/instancekeeper/c;

    invoke-direct {p2, p3}, Lcom/arkivanov/decompose/instancekeeper/c;-><init>(Lcom/arkivanov/essenty/instancekeeper/b;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/arkivanov/decompose/i;->c:Lcom/arkivanov/essenty/instancekeeper/c;

    if-nez p4, :cond_3

    new-instance p4, Lcom/arkivanov/essenty/backhandler/i;

    invoke-direct {p4}, Lcom/arkivanov/essenty/backhandler/i;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/arkivanov/decompose/i;->d:Lcom/arkivanov/essenty/backhandler/f;

    sget-object p1, Lcom/arkivanov/decompose/h;->a:Lcom/arkivanov/decompose/h;

    iput-object p1, p0, Lcom/arkivanov/decompose/i;->e:Lcom/arkivanov/decompose/h;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/i;->c:Lcom/arkivanov/essenty/instancekeeper/c;

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/i;->b:Lcom/arkivanov/essenty/statekeeper/d;

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/i;->d:Lcom/arkivanov/essenty/backhandler/f;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/i;->a:Lcom/arkivanov/essenty/lifecycle/e;

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/i;->e:Lcom/arkivanov/decompose/h;

    return-object v0
.end method
