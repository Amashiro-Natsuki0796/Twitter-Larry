.class public final synthetic Lcom/twitter/conversationcontrol/education/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/conversationcontrol/education/e;

.field public final synthetic b:Lcom/twitter/model/timeline/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/conversationcontrol/education/e;Lcom/twitter/model/timeline/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/education/c;->a:Lcom/twitter/conversationcontrol/education/e;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/education/c;->b:Lcom/twitter/model/timeline/o2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/conversationcontrol/education/c;->a:Lcom/twitter/conversationcontrol/education/e;

    iget-object v0, p1, Lcom/twitter/conversationcontrol/education/e;->j:Lio/reactivex/subjects/e;

    const-string v1, "see_conversation"

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/conversationcontrol/education/e;->h:Lcom/twitter/tweet/action/api/legacy/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/conversationcontrol/education/c;->b:Lcom/twitter/model/timeline/o2;

    invoke-interface {v0, v1}, Lcom/twitter/tweet/action/api/legacy/a;->c(Lcom/twitter/model/timeline/o2;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/conversationcontrol/education/e;->i:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    return-void
.end method
