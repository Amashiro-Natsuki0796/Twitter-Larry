.class public final synthetic Lcom/twitter/articles/web/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/articles/web/h;->a:I

    iput-object p2, p0, Lcom/twitter/articles/web/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/articles/web/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/articles/web/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/articles/web/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->m:Lcom/twitter/rooms/ui/spacebar/f;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/spacebar/f;->a()Lio/reactivex/internal/observers/k;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/articles/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/articles/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/articles/web/j;

    iget-object v1, v0, Lcom/twitter/articles/web/j;->a:Lcom/twitter/share/chooser/api/b;

    new-instance v3, Lcom/twitter/share/api/l;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/twitter/share/api/l;-><init>(Lcom/twitter/model/core/e;Z)V

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "article"

    const-string v0, ""

    const-string v2, "header"

    const-string v4, "share"

    invoke-static {p1, v0, v2, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v4

    iget-object p1, p0, Lcom/twitter/articles/web/h;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lcom/twitter/share/chooser/api/b;->b(Lcom/twitter/share/chooser/api/b;Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
