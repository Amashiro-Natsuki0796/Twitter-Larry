.class public final synthetic Ltv/periscope/android/hydra/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/k0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltv/periscope/android/hydra/actions/c;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/k0;Ljava/lang/String;Ltv/periscope/android/hydra/actions/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/j0;->a:Ltv/periscope/android/hydra/k0;

    iput-object p2, p0, Ltv/periscope/android/hydra/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/hydra/j0;->c:Ltv/periscope/android/hydra/actions/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/hydra/j0;->a:Ltv/periscope/android/hydra/k0;

    iget-object p1, p1, Ltv/periscope/android/hydra/k0;->c:Lio/reactivex/subjects/e;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Ltv/periscope/android/hydra/j0;->c:Ltv/periscope/android/hydra/actions/c;

    iget-object v1, v1, Ltv/periscope/android/hydra/actions/c;->c:Ltv/periscope/android/hydra/actions/d;

    iget-object v2, p0, Ltv/periscope/android/hydra/j0;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
