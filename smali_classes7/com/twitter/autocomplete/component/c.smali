.class public final synthetic Lcom/twitter/autocomplete/component/c;
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

    iput p2, p0, Lcom/twitter/autocomplete/component/c;->a:I

    iput-object p1, p0, Lcom/twitter/autocomplete/component/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/autocomplete/component/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/list/i$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/autocomplete/component/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/reactor/k;

    iget-boolean v1, v0, Lcom/twitter/timeline/reactor/k;->f:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/twitter/api/legacy/request/urt/d0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/api/legacy/request/urt/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/timeline/urt/z3;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/twitter/timeline/reactor/k;->d:Lcom/twitter/timeline/reactor/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/z3;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/u1;->c:Lcom/twitter/model/timeline/urt/a1;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/a1;->b:Ljava/util/Map;

    const-string v3, "immediateReactions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/twitter/timeline/reactor/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object v0, p0, Lcom/twitter/autocomplete/component/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/presentation/h;

    iget-object v0, v0, Lcom/twitter/notification/push/presentation/h;->a:Lcom/twitter/notification/push/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/channels/crud/weaver/u0;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/twitter/autocomplete/component/c;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/twitter/model/media/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/u0;->a(Lcom/twitter/channels/crud/weaver/u0;Ljava/lang/String;Lcom/twitter/channels/crud/data/e;Lcom/twitter/channels/crud/weaver/f1;Lcom/twitter/model/media/h;Lcom/twitter/model/media/h;I)Lcom/twitter/channels/crud/weaver/u0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/autocomplete/component/g;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/autocomplete/component/g;->a:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/autocomplete/component/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/autocomplete/component/d;

    iget-object v3, v2, Lcom/twitter/autocomplete/component/d;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/twitter/autocomplete/component/d;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/twitter/autocomplete/component/g;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
