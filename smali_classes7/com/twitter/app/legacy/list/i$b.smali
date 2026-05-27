.class public final Lcom/twitter/app/legacy/list/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/legacy/list/i;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/app/legacy/list/i;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/twitter/app/legacy/t;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/legacy/list/i;Landroid/content/Intent;Lcom/twitter/app/legacy/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/i$b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/app/legacy/list/i$b;->b:Lcom/twitter/app/legacy/list/i;

    iput-object p3, p0, Lcom/twitter/app/legacy/list/i$b;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/twitter/app/legacy/list/i$b;->d:Lcom/twitter/app/legacy/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/i$b;->b:Lcom/twitter/app/legacy/list/i;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/i$b;->c:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/twitter/app/legacy/list/i;->E3(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/twitter/app/legacy/list/i;->D3(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    iget-object v0, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    const v3, 0x7f0b074a

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/InjectedFragment;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/twitter/app/legacy/list/i$b;->d:Lcom/twitter/app/legacy/t;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/app/legacy/list/i;->C3(Landroid/content/Intent;Lcom/twitter/app/legacy/t;)Lcom/twitter/app/legacy/list/i$a;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/legacy/list/i$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/twitter/app/legacy/list/i$a;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->i()I

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/legacy/list/i$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
