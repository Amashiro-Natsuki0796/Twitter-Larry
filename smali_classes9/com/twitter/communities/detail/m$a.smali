.class public final Lcom/twitter/communities/detail/m$a;
.super Lcom/twitter/ui/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/m;-><init>(Landroid/view/View;Lcom/twitter/ui/navigation/f;Lcom/twitter/ui/color/core/c;Lcom/twitter/communities/detail/a;Lcom/twitter/ui/util/b0;Lcom/twitter/communities/detail/di/view/a;Lcom/twitter/communities/detail/di/view/b;Lcom/twitter/communities/subsystem/api/eventobserver/i;Lcom/twitter/communities/detail/b;Lcom/twitter/communities/detail/header/utils/e;Lcom/twitter/communities/detail/header/utils/j;Lcom/twitter/communities/detail/header/utils/d;Lcom/twitter/communities/subsystem/api/repositories/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/m;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/m$a;->a:Lcom/twitter/communities/detail/m;

    return-void
.end method


# virtual methods
.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/m$a;->a:Lcom/twitter/communities/detail/m;

    iget-boolean v1, v0, Lcom/twitter/communities/detail/m;->l:Z

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/communities/detail/m;->D:Lio/reactivex/subjects/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/communities/detail/m;->s:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    iget-object p1, v0, Lcom/twitter/communities/detail/m;->g:Lcom/twitter/communities/subsystem/api/eventobserver/i;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/api/eventobserver/i;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
