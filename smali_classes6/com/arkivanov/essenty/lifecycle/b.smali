.class public final Lcom/arkivanov/essenty/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final a:Lcom/arkivanov/essenty/lifecycle/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/essenty/lifecycle/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e$a;Lcom/arkivanov/essenty/lifecycle/c;)V
    .locals 0
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/essenty/lifecycle/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/b;->a:Lcom/arkivanov/essenty/lifecycle/e$a;

    iput-object p2, p0, Lcom/arkivanov/essenty/lifecycle/b;->b:Lcom/arkivanov/essenty/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/i0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/b;->a:Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onCreate()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/i0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/b;->a:Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onDestroy()V

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/b;->b:Lcom/arkivanov/essenty/lifecycle/c;

    invoke-virtual {p1}, Lcom/arkivanov/essenty/lifecycle/c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/i0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/b;->a:Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onPause()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/i0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/b;->a:Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onResume()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/i0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/b;->a:Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->h()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/i0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/b;->a:Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->d()V

    return-void
.end method
