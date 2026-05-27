.class public final Landroidx/compose/ui/draganddrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/draganddrop/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Landroidx/compose/ui/draganddrop/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$h;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/ui/draganddrop/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/draganddrop/e;-><init>(Landroidx/compose/ui/draganddrop/g;I)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Landroidx/compose/ui/draganddrop/e;

    new-instance p1, Landroidx/collection/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/b;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/collection/b;

    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/a;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draganddrop/e;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/draganddrop/e;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Landroidx/compose/ui/draganddrop/c;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/c;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/collection/b;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/a;->a:Landroidx/compose/ui/draganddrop/e;

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/e;->W(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/e;->C1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/e;->a1(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/e;->q0(Landroidx/compose/ui/draganddrop/c;)Z

    move-result v1

    goto :goto_2

    :pswitch_4
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/e;->g1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/f;

    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/draganddrop/f;-><init>(Landroidx/compose/ui/draganddrop/c;Landroidx/compose/ui/draganddrop/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draganddrop/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/u2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/ui/node/v2;->e(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/collection/b$a;

    invoke-direct {p2, v0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    :goto_1
    invoke-virtual {p2}, Landroidx/collection/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/collection/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/i;

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->M(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_1

    :cond_1
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
