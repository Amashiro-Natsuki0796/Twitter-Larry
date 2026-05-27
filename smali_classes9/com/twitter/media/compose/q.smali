.class public final synthetic Lcom/twitter/media/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/fresco/g;

.field public final synthetic b:Lcom/twitter/media/request/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/fresco/g;Lcom/twitter/media/request/a;ZLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/q;->a:Lcom/twitter/media/ui/fresco/g;

    iput-object p2, p0, Lcom/twitter/media/compose/q;->b:Lcom/twitter/media/request/a;

    iput-boolean p3, p0, Lcom/twitter/media/compose/q;->c:Z

    iput-object p4, p0, Lcom/twitter/media/compose/q;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/compose/q;->b:Lcom/twitter/media/request/a;

    iget-object v0, p0, Lcom/twitter/media/compose/q;->a:Lcom/twitter/media/ui/fresco/g;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/g;->f(Lcom/twitter/media/request/a;)Z

    iget-object p1, p0, Lcom/twitter/media/compose/q;->d:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/twitter/media/compose/h$b;->a:Lcom/twitter/media/compose/h$b;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/media/compose/q;->c:Z

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/g;->d(Z)V

    new-instance p1, Lcom/twitter/media/compose/x$b;

    invoke-direct {p1, v0}, Lcom/twitter/media/compose/x$b;-><init>(Lcom/twitter/media/ui/fresco/g;)V

    return-object p1
.end method
