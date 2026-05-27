.class public final synthetic Ltv/periscope/android/hydra/callrequest/callintype/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/callrequest/callintype/g;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/callrequest/callintype/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/d;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/d;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->g:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->LEARN_MORE:Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
