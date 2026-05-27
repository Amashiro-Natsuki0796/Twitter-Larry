.class public final synthetic Ltv/periscope/android/hydra/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/z;

.field public final synthetic b:Ltv/periscope/android/hydra/v$a;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/z;Ltv/periscope/android/hydra/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/y;->a:Ltv/periscope/android/hydra/z;

    iput-object p2, p0, Ltv/periscope/android/hydra/y;->b:Ltv/periscope/android/hydra/v$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/hydra/y;->a:Ltv/periscope/android/hydra/z;

    iget-object p1, p1, Ltv/periscope/android/hydra/z;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/y;->b:Ltv/periscope/android/hydra/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltv/periscope/android/hydra/v$a;->a:Ltv/periscope/android/hydra/v;

    iget-object v0, v0, Ltv/periscope/android/hydra/v;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
