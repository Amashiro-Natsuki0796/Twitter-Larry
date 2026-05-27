.class public final synthetic Lcom/twitter/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/g0;

.field public final synthetic b:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/h;->a:Lcom/twitter/app/common/g0;

    iput-object p2, p0, Lcom/twitter/chat/h;->b:Lcom/twitter/media/av/autoplay/f;

    iput-object p3, p0, Lcom/twitter/chat/h;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/twitter/chat/h;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/chat/h;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/chat/j;

    iget-object v1, p0, Lcom/twitter/chat/h;->b:Lcom/twitter/media/av/autoplay/f;

    iget-object v2, p0, Lcom/twitter/chat/h;->c:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/twitter/chat/h;->d:Landroidx/compose/runtime/f2;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/chat/j;-><init>(Lcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    new-instance v1, Lcom/twitter/chat/k;

    invoke-direct {v1, v0}, Lcom/twitter/chat/k;-><init>(Lcom/twitter/chat/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/chat/x;

    invoke-direct {v0, p1}, Lcom/twitter/chat/x;-><init>(Lio/reactivex/disposables/c;)V

    return-object v0
.end method
