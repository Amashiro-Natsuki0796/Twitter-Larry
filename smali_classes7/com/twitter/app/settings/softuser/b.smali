.class public final synthetic Lcom/twitter/app/settings/softuser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/twitter/app/common/inject/o;

.field public final synthetic c:Lcom/twitter/app/common/activity/b;

.field public final synthetic d:Lcom/twitter/app/settings/softuser/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/settings/softuser/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/softuser/b;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/app/settings/softuser/b;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/settings/softuser/b;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/app/settings/softuser/b;->d:Lcom/twitter/app/settings/softuser/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/settings/softuser/b;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0e0134

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/twitter/app/settings/softuser/b;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/g;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/app/a;->s()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/a;->p(Z)V

    :cond_0
    new-instance v3, Lcom/twitter/app/settings/softuser/c;

    iget-object v4, p0, Lcom/twitter/app/settings/softuser/b;->c:Lcom/twitter/app/common/activity/b;

    invoke-direct {v3, v4}, Lcom/twitter/app/settings/softuser/c;-><init>(Lcom/twitter/app/common/activity/b;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0508

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v3, Lcom/twitter/app/settings/softuser/d;

    iget-object v4, p0, Lcom/twitter/app/settings/softuser/b;->d:Lcom/twitter/app/settings/softuser/f;

    invoke-direct {v3, v2, v4}, Lcom/twitter/app/settings/softuser/d;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/settings/softuser/f;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
