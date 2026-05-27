.class public final Lcom/twitter/app/common/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/k;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/x;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/app/common/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/k;Lkotlin/jvm/functions/Function3;ILcom/twitter/app/common/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/activity/k;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "-",
            "Lcom/twitter/app/common/x;",
            "+",
            "Landroid/content/Intent;",
            ">;I",
            "Lcom/twitter/app/common/e0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/j;->a:Lcom/twitter/app/common/activity/k;

    iput-object p2, p0, Lcom/twitter/app/common/activity/j;->b:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/twitter/app/common/activity/j;->c:I

    iput-object p4, p0, Lcom/twitter/app/common/activity/j;->d:Lcom/twitter/app/common/e0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/b0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/activity/j;->a:Lcom/twitter/app/common/activity/k;

    iget-object v0, v0, Lcom/twitter/app/common/activity/k;->e:Lcom/twitter/util/rx/q;

    invoke-interface {v0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/activity/g;

    iget v2, p0, Lcom/twitter/app/common/activity/j;->c:I

    invoke-direct {v1, v2}, Lcom/twitter/app/common/activity/g;-><init>(I)V

    new-instance v2, Lcom/twitter/app/common/activity/h;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/activity/h;-><init>(Lcom/twitter/app/common/activity/g;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/te;

    iget-object v2, p0, Lcom/twitter/app/common/activity/j;->d:Lcom/twitter/app/common/e0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/te;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/common/activity/i;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/activity/i;-><init>(Landroidx/compose/material3/te;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/drafts/api/DraftsContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/activity/j;->b:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/twitter/app/common/activity/j;->a:Lcom/twitter/app/common/activity/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget v0, p0, Lcom/twitter/app/common/activity/j;->c:I

    iget-object v1, p2, Lcom/twitter/app/common/activity/k;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/twitter/app/common/activity/k;->d:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/activity/j;->b:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/app/common/activity/j;->a:Lcom/twitter/app/common/activity/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget v1, p0, Lcom/twitter/app/common/activity/j;->c:I

    iget-object v2, v0, Lcom/twitter/app/common/activity/k;->c:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/app/common/activity/k;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
