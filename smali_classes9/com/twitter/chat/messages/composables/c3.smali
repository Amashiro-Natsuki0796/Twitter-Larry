.class public final synthetic Lcom/twitter/chat/messages/composables/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/messages/composables/c3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/messages/composables/c3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/media/model/j;

    sget-object v0, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    invoke-static {p1, v0}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/twitter/model/media/k;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/twitter/model/media/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "communities cropping thumbnail selection failed image is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while it should have been EditableImage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/material/r2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/material/o5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
