.class public final synthetic Lcom/twitter/commerce/shopgrid/recyclerview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shopgrid/recyclerview/e;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shopgrid/recyclerview/e;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/c;->a:Lcom/twitter/commerce/shopgrid/recyclerview/e;

    iput-object p2, p0, Lcom/twitter/commerce/shopgrid/recyclerview/c;->b:Landroid/view/View;

    iput p3, p0, Lcom/twitter/commerce/shopgrid/recyclerview/c;->c:I

    iput-object p4, p0, Lcom/twitter/commerce/shopgrid/recyclerview/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/c;->a:Lcom/twitter/commerce/shopgrid/recyclerview/e;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/recyclerview/e;->e:Lcom/twitter/commerce/shopgrid/d;

    sget-object v0, Lcom/twitter/commerce/shopgrid/b;->Companion:Lcom/twitter/commerce/shopgrid/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/recyclerview/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/c;->d:Ljava/lang/String;

    new-instance v2, Lcom/twitter/commerce/shopgrid/b;

    new-instance v3, Lcom/twitter/commerce/shopgrid/c;

    iget v4, p0, Lcom/twitter/commerce/shopgrid/recyclerview/c;->c:I

    invoke-direct {v3, v4, v1}, Lcom/twitter/commerce/shopgrid/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/twitter/commerce/shopgrid/b;-><init>(Landroid/view/View;Lcom/twitter/commerce/shopgrid/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/commerce/shopgrid/h$c;

    invoke-direct {v0, v2}, Lcom/twitter/commerce/shopgrid/h$c;-><init>(Lcom/twitter/commerce/shopgrid/b;)V

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/d;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
