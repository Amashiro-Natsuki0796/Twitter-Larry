.class public final synthetic Lcom/twitter/highlight/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/highlight/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/highlight/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/model/j;

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/async/http/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/graphql/schema/p$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/graphql/schema/p$b;->a:Lcom/twitter/graphql/schema/p$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v0, Lcom/twitter/graphql/schema/p$c;->a:Z

    if-ne v0, v1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    invoke-static {p1}, Lio/reactivex/b;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
