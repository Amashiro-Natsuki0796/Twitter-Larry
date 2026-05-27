.class public final synthetic Lcom/twitter/conversationcontrol/education/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/conversationcontrol/education/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/conversationcontrol/education/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/education/d;->a:Lcom/twitter/conversationcontrol/education/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/conversationcontrol/education/d;->a:Lcom/twitter/conversationcontrol/education/e;

    iget-object v0, p1, Lcom/twitter/conversationcontrol/education/e;->j:Lio/reactivex/subjects/e;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/conversationcontrol/education/e;->i:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    return-void
.end method
