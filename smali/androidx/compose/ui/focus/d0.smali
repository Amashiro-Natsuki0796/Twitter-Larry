.class public final Landroidx/compose/ui/focus/d0;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/c0;


# instance fields
.field public r:Landroidx/compose/ui/focus/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final P1(Landroidx/compose/ui/focus/x;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->r:Landroidx/compose/ui/focus/b0$a;

    iget-object v0, v0, Landroidx/compose/ui/focus/b0$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
