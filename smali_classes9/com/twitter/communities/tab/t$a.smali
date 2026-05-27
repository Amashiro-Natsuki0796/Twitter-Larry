.class public final Lcom/twitter/communities/tab/t$a;
.super Lcom/twitter/ui/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/tab/t;-><init>(Landroid/view/View;Lcom/twitter/communities/tab/a;Lcom/twitter/communities/subsystem/api/repositories/h;Lcom/twitter/ui/color/core/c;ZLcom/twitter/communities/tab/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/tab/t;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/tab/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/tab/t$a;->a:Lcom/twitter/communities/tab/t;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/t$a;->a:Lcom/twitter/communities/tab/t;

    iget-object v0, v0, Lcom/twitter/communities/tab/t;->a:Lcom/twitter/communities/subsystem/api/repositories/h;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    invoke-interface {v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/h;->d(I)V

    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/t$a;->a:Lcom/twitter/communities/tab/t;

    iget-boolean v1, v0, Lcom/twitter/communities/tab/t;->c:Z

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/communities/tab/t;->f:Lio/reactivex/subjects/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
