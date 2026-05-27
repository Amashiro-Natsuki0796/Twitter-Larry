.class public final synthetic Lcom/twitter/ui/toasts/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/ui/toasts/presenter/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/presenter/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/ui/toasts/presenter/d;->b:Lcom/twitter/ui/toasts/presenter/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/presenter/d;->b:Lcom/twitter/ui/toasts/presenter/b;

    iget v0, v0, Lcom/twitter/ui/toasts/presenter/b;->a:I

    iget-object v1, p0, Lcom/twitter/ui/toasts/presenter/d;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    return-object v0
.end method
