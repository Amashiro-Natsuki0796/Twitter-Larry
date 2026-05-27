.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/av/ui/listener/m0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/e1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$g;

    return-object p1
.end method

.method public b(IILcom/twitter/media/av/model/b;)V
    .locals 1

    iget-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c0;->a:Ljava/lang/Object;

    check-cast p3, Lcom/twitter/media/av/ui/w0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    iget-object v0, p3, Lcom/twitter/media/av/ui/w0;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p3, p3, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    iget-object v0, p3, Lcom/twitter/media/av/ui/g1;->e:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p3, p3, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    iput p1, p3, Lcom/twitter/media/av/ui/c1;->a:I

    iput p2, p3, Lcom/twitter/media/av/ui/c1;->b:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p3}, Lcom/twitter/media/av/ui/c1;->b()V

    :cond_1
    return-void
.end method
