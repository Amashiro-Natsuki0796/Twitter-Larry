.class public final synthetic Lcom/twitter/users/bonusfollows/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/users/bonusfollows/d;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/bonusfollows/d;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/c;->a:Lcom/twitter/users/bonusfollows/d;

    iput-object p2, p0, Lcom/twitter/users/bonusfollows/c;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/users/bonusfollows/c;->a:Lcom/twitter/users/bonusfollows/d;

    iget-object p1, p1, Lcom/twitter/users/bonusfollows/d;->e:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/users/bonusfollows/c;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
