.class public Lcom/twitter/users/bonusfollows/BonusFollowsUsersDialogFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/users/api/bonusfollows/i;


# instance fields
.field public final c4:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final d4:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/users/bonusfollows/BonusFollowsUsersDialogFragment;->c4:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/users/bonusfollows/BonusFollowsUsersDialogFragment;->d4:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final O()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/bonusfollows/BonusFollowsUsersDialogFragment;->d4:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final e1()V
    .locals 2

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph;->x()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/users/bonusfollows/BonusFollowsUsersDialogFragment;->c4:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph;->O()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/users/bonusfollows/BonusFollowsUsersDialogFragment;->d4:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

.method public final x()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/bonusfollows/BonusFollowsUsersDialogFragment;->c4:Lio/reactivex/subjects/e;

    return-object v0
.end method
