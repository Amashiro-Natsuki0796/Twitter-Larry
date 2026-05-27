.class public final synthetic Lcom/twitter/bookmarks/data/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/bookmarks/data/w;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/bookmarks/data/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/b0$c;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/w;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ltv/periscope/android/hydra/b0$c;->a:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->l:Ltv/periscope/android/hydra/l0;

    invoke-interface {v2, v1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v2

    sget-object v3, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ltv/periscope/android/broadcaster/o0$c;->k:[I

    iget-object p1, p1, Ltv/periscope/android/hydra/b0$c;->b:Ltv/periscope/android/hydra/x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    iget-object v4, v0, Ltv/periscope/android/broadcaster/o0;->j4:Ltv/periscope/android/broadcaster/n;

    if-eq p1, v3, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1}, Ltv/periscope/android/broadcaster/n;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/o0;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v1}, Ltv/periscope/android/broadcaster/n;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/o0;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/o0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4, v1}, Ltv/periscope/android/broadcaster/n;->e(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    if-ne v2, p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/broadcaster/o0;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object p1, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    if-ne v2, p1, :cond_5

    invoke-virtual {v0, v1, v3}, Ltv/periscope/android/broadcaster/o0;->k(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/bookmarks/data/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/v;

    invoke-virtual {v0, p1}, Lcom/twitter/bookmarks/data/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
