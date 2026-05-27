.class public final synthetic Lcom/twitter/media/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/l$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/media/request/l$b;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/media/request/l$b;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/media/compose/o;->a:Z

    iput-object p2, p0, Lcom/twitter/media/compose/o;->b:Lcom/twitter/media/request/l$b;

    iput-object p3, p0, Lcom/twitter/media/compose/o;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/request/d;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/compose/o;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/request/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/media/compose/h$d;

    invoke-direct {v1}, Lcom/twitter/media/compose/h;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/media/compose/h$a;

    invoke-direct {v1, p1}, Lcom/twitter/media/compose/h$a;-><init>(Lcom/twitter/media/request/d;)V

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/media/compose/o;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/media/request/d;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/compose/o;->b:Lcom/twitter/media/request/l$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    :cond_3
    return-void
.end method
