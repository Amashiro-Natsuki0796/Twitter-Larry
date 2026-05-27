.class public final synthetic Lcom/twitter/camera/controller/capture/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/y0;->a:Lcom/twitter/camera/controller/capture/v1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/y0;->a:Lcom/twitter/camera/controller/capture/v1;

    iget-object v0, p1, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTweetText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/camera/controller/capture/v1;->j:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Lcom/twitter/camera/view/capture/a0;->Y(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v2, p1, Lcom/twitter/camera/controller/capture/v1;->t:Z

    iget-object v3, p1, Lcom/twitter/camera/controller/capture/v1;->h:Lcom/twitter/camera/controller/util/u;

    iget-object v4, p1, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/twitter/camera/controller/util/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4, v2}, Lcom/twitter/camera/view/capture/a0;->P(Z)V

    invoke-interface {v3, v1}, Lcom/twitter/camera/controller/util/u;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/camera/controller/capture/v1;->s:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/autocomplete/b;

    iget-object v5, v5, Lcom/twitter/model/autocomplete/b;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/capture/a0;->F(Ljava/util/Set;)V

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->H()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/twitter/camera/controller/util/u;->b(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
