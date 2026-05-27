.class public final synthetic Lcom/twitter/camera/view/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/util/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/util/c;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/util/b;->a:Lcom/twitter/camera/view/util/c;

    iput-object p2, p0, Lcom/twitter/camera/view/util/b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/camera/view/util/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/camera/view/util/b;->a:Lcom/twitter/camera/view/util/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/camera/view/util/c$a;

    iget-object v1, p0, Lcom/twitter/camera/view/util/b;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/camera/view/util/b;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/twitter/camera/view/util/c$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/camera/view/util/c;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
