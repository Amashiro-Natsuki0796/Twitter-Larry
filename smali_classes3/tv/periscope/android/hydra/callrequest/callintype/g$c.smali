.class public final Ltv/periscope/android/hydra/callrequest/callintype/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/callrequest/callintype/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltv/periscope/model/u;Ltv/periscope/android/media/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/callrequest/callintype/g;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/callrequest/callintype/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/g$c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/g$c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/callrequest/callintype/g;->b()V

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->h:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/callrequest/callintype/g$a;->ATTACHED:Ltv/periscope/android/hydra/callrequest/callintype/g$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/g$c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->h:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/callrequest/callintype/g$a;->DETACHED:Ltv/periscope/android/hydra/callrequest/callintype/g$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
