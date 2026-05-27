.class public final synthetic Lcom/twitter/rooms/ui/core/creation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/creation/l;

.field public final synthetic b:Lcom/twitter/model/narrowcast/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/creation/l;Lcom/twitter/model/narrowcast/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/j;->a:Lcom/twitter/rooms/ui/core/creation/l;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/j;->b:Lcom/twitter/model/narrowcast/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/j;->a:Lcom/twitter/rooms/ui/core/creation/l;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/creation/l;->e:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    const-string v1, "getUserIdentifier(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-boolean v2, v0, Lcom/twitter/model/core/entity/l1;->X3:Z

    new-instance v0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/creation/j;->b:Lcom/twitter/model/narrowcast/e;

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;-><init>(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/l;->f:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    return-void
.end method
