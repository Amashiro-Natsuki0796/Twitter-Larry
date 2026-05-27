.class public final synthetic Lcom/twitter/professional/repository/g0;
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

    iput p2, p0, Lcom/twitter/professional/repository/g0;->a:I

    iput-object p1, p0, Lcom/twitter/professional/repository/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/professional/repository/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/professional/repository/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/r$f;

    iget-object v0, v0, Lcom/x/dm/r$f;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/professional/repository/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/professional/repository/o0;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v2, Lcom/twitter/professional/repository/analytics/b;->UPDATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v0, v2}, Lcom/twitter/professional/repository/analytics/a;->d(Lcom/twitter/professional/repository/analytics/b;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v2, Lcom/twitter/professional/repository/analytics/b;->UPDATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v0, v2}, Lcom/twitter/professional/repository/analytics/a;->b(Lcom/twitter/professional/repository/analytics/b;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/professional/repository/o0;->p(Lcom/twitter/util/collection/f1;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
