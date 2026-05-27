.class public final synthetic Lcom/twitter/business/listselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/business/listselection/f;

.field public final synthetic b:Lcom/twitter/business/listselection/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/listselection/f;Lcom/twitter/business/listselection/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/listselection/e;->a:Lcom/twitter/business/listselection/f;

    iput-object p2, p0, Lcom/twitter/business/listselection/e;->b:Lcom/twitter/business/listselection/g$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/business/listselection/e;->a:Lcom/twitter/business/listselection/f;

    iget-object p1, p1, Lcom/twitter/business/listselection/f;->e:Lcom/twitter/business/listselection/a;

    iget-object v0, p0, Lcom/twitter/business/listselection/e;->b:Lcom/twitter/business/listselection/g$a;

    iget-object v0, v0, Lcom/twitter/business/listselection/g$a;->b:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/listselection/t$a;

    invoke-direct {v1, v0}, Lcom/twitter/business/listselection/t$a;-><init>(Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    iget-object p1, p1, Lcom/twitter/business/listselection/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
