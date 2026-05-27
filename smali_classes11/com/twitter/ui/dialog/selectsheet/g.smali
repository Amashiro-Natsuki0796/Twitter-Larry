.class public final synthetic Lcom/twitter/ui/dialog/selectsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dialog/selectsheet/j;

.field public final synthetic b:Lcom/twitter/ui/dialog/selectsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dialog/selectsheet/j;Lcom/twitter/ui/dialog/selectsheet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/g;->a:Lcom/twitter/ui/dialog/selectsheet/j;

    iput-object p2, p0, Lcom/twitter/ui/dialog/selectsheet/g;->b:Lcom/twitter/ui/dialog/selectsheet/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/g;->a:Lcom/twitter/ui/dialog/selectsheet/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/a$a;

    iget-object v1, p0, Lcom/twitter/ui/dialog/selectsheet/g;->b:Lcom/twitter/ui/dialog/selectsheet/e;

    iget v1, v1, Lcom/twitter/ui/dialog/selectsheet/e;->e:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/ui/dialog/selectsheet/j;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
