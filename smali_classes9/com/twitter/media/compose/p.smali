.class public final synthetic Lcom/twitter/media/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/fresco/g;

.field public final synthetic b:Lcom/facebook/drawee/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/fresco/g;Lcom/facebook/drawee/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/p;->a:Lcom/twitter/media/ui/fresco/g;

    iput-object p2, p0, Lcom/twitter/media/compose/p;->b:Lcom/facebook/drawee/view/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/compose/p;->b:Lcom/facebook/drawee/view/b;

    iget-object v0, p0, Lcom/twitter/media/compose/p;->a:Lcom/twitter/media/ui/fresco/g;

    iget-object v1, v0, Lcom/twitter/media/ui/fresco/g;->e:Lcom/facebook/drawee/view/d;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can only use one of setDraweeHolder() or setDraweeView()"

    invoke-static {v2, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/twitter/media/ui/fresco/g;->f:Lcom/facebook/drawee/view/b;

    new-instance p1, Lcom/twitter/media/compose/x$a;

    invoke-direct {p1, v0}, Lcom/twitter/media/compose/x$a;-><init>(Lcom/twitter/media/ui/fresco/g;)V

    return-object p1
.end method
