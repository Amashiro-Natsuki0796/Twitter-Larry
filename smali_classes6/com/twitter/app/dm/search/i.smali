.class public final synthetic Lcom/twitter/app/dm/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/i;->a:Lcom/twitter/app/dm/search/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/dm/search/i;->a:Lcom/twitter/app/dm/search/l;

    iget-object v0, p1, Lcom/twitter/app/dm/search/l;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/app/dm/search/l;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1}, Ltv/periscope/android/util/p;->a(Landroid/view/View;)V

    return-void
.end method
