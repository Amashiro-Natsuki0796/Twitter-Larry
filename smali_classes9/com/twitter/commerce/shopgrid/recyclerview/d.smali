.class public final synthetic Lcom/twitter/commerce/shopgrid/recyclerview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shopgrid/recyclerview/e;

.field public final synthetic b:Lcom/twitter/model/core/entity/q1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shopgrid/recyclerview/e;Lcom/twitter/model/core/entity/q1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/d;->a:Lcom/twitter/commerce/shopgrid/recyclerview/e;

    iput-object p2, p0, Lcom/twitter/commerce/shopgrid/recyclerview/d;->b:Lcom/twitter/model/core/entity/q1;

    iput p3, p0, Lcom/twitter/commerce/shopgrid/recyclerview/d;->c:I

    iput-object p4, p0, Lcom/twitter/commerce/shopgrid/recyclerview/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/d;->a:Lcom/twitter/commerce/shopgrid/recyclerview/e;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/recyclerview/e;->e:Lcom/twitter/commerce/shopgrid/d;

    sget-object v0, Lcom/twitter/commerce/shopgrid/a;->Companion:Lcom/twitter/commerce/shopgrid/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/recyclerview/d;->b:Lcom/twitter/model/core/entity/q1;

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/d;->d:Ljava/lang/String;

    new-instance v2, Lcom/twitter/commerce/shopgrid/a;

    new-instance v3, Lcom/twitter/commerce/shopgrid/c;

    iget v4, p0, Lcom/twitter/commerce/shopgrid/recyclerview/d;->c:I

    invoke-direct {v3, v4, v1}, Lcom/twitter/commerce/shopgrid/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/twitter/commerce/shopgrid/a;-><init>(Lcom/twitter/model/core/entity/q1;Lcom/twitter/commerce/shopgrid/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/commerce/shopgrid/h$b;

    invoke-direct {v0, v2}, Lcom/twitter/commerce/shopgrid/h$b;-><init>(Lcom/twitter/commerce/shopgrid/a;)V

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/d;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
