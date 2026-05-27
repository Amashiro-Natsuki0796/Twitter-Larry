.class public final synthetic Lcom/twitter/ui/components/dialog/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/dialog/g;

.field public final synthetic b:Lcom/twitter/ui/components/dialog/a;

.field public final synthetic c:Lcom/twitter/ui/components/dialog/i;

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/dialog/compose/b;->a:Lcom/twitter/ui/components/dialog/g;

    iput-object p2, p0, Lcom/twitter/ui/components/dialog/compose/b;->b:Lcom/twitter/ui/components/dialog/a;

    iput-object p3, p0, Lcom/twitter/ui/components/dialog/compose/b;->c:Lcom/twitter/ui/components/dialog/i;

    iput-object p4, p0, Lcom/twitter/ui/components/dialog/compose/b;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/twitter/ui/components/dialog/compose/b;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/components/dialog/compose/b;->b:Lcom/twitter/ui/components/dialog/a;

    iget-object v0, p0, Lcom/twitter/ui/components/dialog/compose/b;->c:Lcom/twitter/ui/components/dialog/i;

    iget-object v1, p0, Lcom/twitter/ui/components/dialog/compose/b;->a:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/ui/components/dialog/compose/d;

    iget-object v1, p0, Lcom/twitter/ui/components/dialog/compose/b;->d:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/twitter/ui/components/dialog/compose/b;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/components/dialog/compose/d;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxkotlin/e;->f(Lio/reactivex/v;Lcom/twitter/chat/composer/q3;Lcom/twitter/ui/components/dialog/compose/d;I)Lio/reactivex/internal/observers/k;

    move-result-object p1

    new-instance v0, Lcom/twitter/ui/components/dialog/compose/f;

    invoke-direct {v0, p1}, Lcom/twitter/ui/components/dialog/compose/f;-><init>(Lio/reactivex/internal/observers/k;)V

    return-object v0
.end method
