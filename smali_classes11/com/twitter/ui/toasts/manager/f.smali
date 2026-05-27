.class public final synthetic Lcom/twitter/ui/toasts/manager/f;
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

    iput p2, p0, Lcom/twitter/ui/toasts/manager/f;->a:I

    iput-object p1, p0, Lcom/twitter/ui/toasts/manager/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/ui/toasts/manager/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/geoinput/GeoInput;

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v1, v0, Lcom/x/composer/DefaultComposerRootComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/composer/x3;->a:Lcom/x/composer/x3;

    new-instance v3, Lcom/x/composer/y3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent;->f()Lcom/x/composer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/x/composer/b;->l(Lcom/x/models/geoinput/GeoInput;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/toasts/manager/l;

    iget-object v0, p1, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/ui/toasts/manager/l;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/toasts/manager/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/toasts/manager/g;

    iget-object v3, v2, Lcom/twitter/ui/toasts/manager/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/a;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/twitter/ui/toasts/presenter/a;->a()Z

    move-result v4

    iget-object v2, v2, Lcom/twitter/ui/toasts/manager/g;->a:Lcom/twitter/ui/toasts/manager/h;

    if-nez v4, :cond_3

    new-instance v1, Lcom/twitter/ui/toasts/presenter/f;

    invoke-direct {v1, v0}, Lcom/twitter/ui/toasts/presenter/f;-><init>(Lcom/twitter/ui/toasts/model/a;)V

    invoke-interface {v3, v1, p1}, Lcom/twitter/ui/toasts/presenter/a;->b(Lcom/twitter/ui/toasts/presenter/f;Landroid/view/View;)Lcom/twitter/ui/toasts/d;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/twitter/ui/toasts/manager/h;->d(Lcom/twitter/ui/toasts/model/a;Lcom/twitter/ui/toasts/p;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/twitter/ui/toasts/manager/h;->a()V

    invoke-interface {v2, v0, v1}, Lcom/twitter/ui/toasts/manager/h;->e(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/manager/k;

    goto :goto_2

    :cond_4
    const-string p1, "InAppMessageManager"

    const-string v0, "In-app message not shown because no presenter was registered. Is the app in the foreground?"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
