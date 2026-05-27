.class public final synthetic Lcom/twitter/ui/widget/theme/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/theme/selection/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/theme/selection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/theme/selection/d;->a:Lcom/twitter/ui/widget/theme/selection/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/widget/theme/selection/d;->a:Lcom/twitter/ui/widget/theme/selection/f;

    iget-object p1, p1, Lcom/twitter/ui/widget/theme/selection/f;->a:Lcom/twitter/ui/widget/theme/selection/c;

    iget-object p1, p1, Lcom/twitter/ui/widget/theme/selection/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
