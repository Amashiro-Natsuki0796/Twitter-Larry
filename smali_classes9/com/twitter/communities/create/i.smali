.class public final synthetic Lcom/twitter/communities/create/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/create/i;->a:I

    iput-object p1, p0, Lcom/twitter/communities/create/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/create/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/create/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/longform/articles/o;

    iget-object v0, p1, Lcom/twitter/longform/articles/o;->e:Lcom/twitter/longform/articles/w;

    invoke-interface {v0}, Lcom/twitter/longform/articles/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    iget-object v1, p1, Lcom/twitter/longform/articles/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0a41

    invoke-static {v1, v0}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v0

    const v1, 0x7f151d6f

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/widget/Tooltip$b;->j:Z

    iget-object p1, p1, Lcom/twitter/longform/articles/o;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time_window_tooltip"

    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "updatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/create/validation/b;->PURPOSE:Lcom/twitter/communities/create/validation/b;

    iget-object v1, p0, Lcom/twitter/communities/create/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
