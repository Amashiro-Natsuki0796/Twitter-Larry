.class public final synthetic Lcom/twitter/common/ui/helpers/e;
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

    iput p2, p0, Lcom/twitter/common/ui/helpers/e;->a:I

    iput-object p1, p0, Lcom/twitter/common/ui/helpers/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/common/ui/helpers/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/common/ui/helpers/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/textcontent/d;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    iget-boolean v0, p1, Lcom/twitter/ui/widget/TextContentView;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/ui/widget/TextContentView;->A:Z

    iget v0, p1, Lcom/twitter/ui/widget/TextContentView;->D:I

    iput v0, p1, Lcom/twitter/ui/widget/TextContentView;->B:I

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    iget-boolean v0, p1, Lcom/twitter/ui/widget/TextContentView;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/ui/widget/TextContentView;->A:Z

    iget v0, p1, Lcom/twitter/ui/widget/TextContentView;->B:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/common/ui/helpers/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/h2;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/chat/data/repository/h2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/common/ui/helpers/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/home/tabbed/ui/f;

    iget-object p1, p1, Lcom/twitter/home/tabbed/ui/f;->d:Lcom/twitter/home/tabbed/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/home/tabbed/j;->c(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/common/ui/helpers/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/common/ui/helpers/d;

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/helpers/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
