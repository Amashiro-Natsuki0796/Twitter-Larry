.class public Lcom/twitter/app/profiles/sheet/ProfileSheetDialogFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/di/view/ProfileSheetViewObjectGraph;

    invoke-interface {p1}, Lcom/twitter/app/profiles/di/view/ProfileSheetViewObjectGraph;->d()Lcom/twitter/app/profiles/sheet/q;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/app/profiles/sheet/q;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object p1, p1, Lcom/twitter/app/profiles/sheet/q;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profile_modal"

    const-string v3, ""

    const-string v4, "impression"

    invoke-static {p1, v0, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
