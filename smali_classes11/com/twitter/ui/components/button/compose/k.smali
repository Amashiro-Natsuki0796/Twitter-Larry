.class public final synthetic Lcom/twitter/ui/components/button/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/twitter/ui/components/button/compose/HorizonComposeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/k;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/twitter/ui/components/button/compose/k;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->A:I

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/k;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/components/button/compose/k;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
