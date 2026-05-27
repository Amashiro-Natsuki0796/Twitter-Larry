.class public final synthetic Lcom/twitter/screenshot/detector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/ui/r;

.field public final synthetic b:Lcom/twitter/screenshot/detector/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/ui/r;Lcom/twitter/screenshot/detector/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/screenshot/detector/a;->a:Lcom/twitter/util/ui/r;

    iput-object p2, p0, Lcom/twitter/screenshot/detector/a;->b:Lcom/twitter/screenshot/detector/model/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/screenshot/detector/a;->a:Lcom/twitter/util/ui/r;

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0e99

    iget-object v1, p0, Lcom/twitter/screenshot/detector/a;->b:Lcom/twitter/screenshot/detector/model/d;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
