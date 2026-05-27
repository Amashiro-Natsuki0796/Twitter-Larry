.class public final synthetic Lcom/twitter/tweetdetail/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/m0;->a:Lcom/twitter/tweetdetail/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/list/i$c;

    iget-object v0, p0, Lcom/twitter/tweetdetail/m0;->a:Lcom/twitter/tweetdetail/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/list/i$c;->a:I

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/twitter/app/legacy/list/h0;->o2(Z)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/tweetdetail/q0;->T3:Z

    iget-object v0, v1, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    iget-object v0, v0, Lcom/twitter/ui/list/a0;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b0ce0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
