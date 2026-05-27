.class public final synthetic Lcom/twitter/communities/members/slice/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/q;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/rx/q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/e0;->a:Lcom/twitter/util/rx/q;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/e0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/e0;->a:Lcom/twitter/util/rx/q;

    invoke-interface {p1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/members/slice/l0;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/e0;->b:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/members/slice/l0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxkotlin/e;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/members/slice/r0$a;

    invoke-direct {v0, p1}, Lcom/twitter/communities/members/slice/r0$a;-><init>(Lio/reactivex/disposables/c;)V

    return-object v0
.end method
