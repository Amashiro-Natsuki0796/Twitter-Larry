.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/custom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/custom/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/custom/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/g;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/i;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/g;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/i;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/i;->c:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/custom/b$c;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "toCharArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/twitter/tipjar/implementation/send/screen/custom/b$c;-><init>(C)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
