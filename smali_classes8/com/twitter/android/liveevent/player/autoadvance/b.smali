.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/b;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/drafts/DraftThread;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/draftlist/DraftListEvent$a;

    invoke-direct {v0, p1}, Lcom/x/composer/draftlist/DraftListEvent$a;-><init>(Lcom/x/models/drafts/DraftThread;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/concurrent/i;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/android/liveevent/player/autoadvance/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/autoadvance/g;

    iget-boolean v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->f:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iget v2, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->e:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->g:Lcom/twitter/model/liveevent/e;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->c:Lcom/twitter/model/liveevent/e;

    iput-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->g:Lcom/twitter/model/liveevent/e;

    :cond_1
    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->f:Lcom/twitter/liveevent/timeline/data/b;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->d:Lcom/twitter/liveevent/timeline/data/b;

    iput-object p1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->f:Lcom/twitter/liveevent/timeline/data/b;

    :cond_2
    invoke-virtual {v0, v2}, Lcom/twitter/android/liveevent/player/autoadvance/g;->c(F)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
