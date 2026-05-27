.class public final synthetic Lcom/twitter/ui/widget/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/timeline/InlineDismissView;

.field public final synthetic b:Lio/reactivex/disposables/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/b;->a:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iput-object p2, p0, Lcom/twitter/ui/widget/timeline/b;->b:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->V1:I

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/b;->a:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/b;->b:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/t;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/twitter/ui/widget/timeline/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
