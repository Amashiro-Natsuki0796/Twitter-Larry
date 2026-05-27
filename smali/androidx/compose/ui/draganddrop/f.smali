.class public final Landroidx/compose/ui/draganddrop/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/e;",
        "Landroidx/compose/ui/node/u2$a$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/draganddrop/c;

.field public final synthetic f:Landroidx/compose/ui/draganddrop/e;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/c;Landroidx/compose/ui/draganddrop/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/f;->e:Landroidx/compose/ui/draganddrop/c;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/f;->f:Landroidx/compose/ui/draganddrop/e;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/f;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    iget-boolean v0, p1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/node/u2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    goto :goto_3

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/e;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/f;->e:Landroidx/compose/ui/draganddrop/c;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/i;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/draganddrop/f;->f:Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/z1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/d;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose/ui/draganddrop/d;->b(Landroidx/compose/ui/draganddrop/e;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/f;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Landroidx/compose/ui/node/u2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    :goto_3
    return-object p1
.end method
