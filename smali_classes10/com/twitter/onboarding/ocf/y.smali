.class public final synthetic Lcom/twitter/onboarding/ocf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

.field public final synthetic b:Lcom/twitter/model/onboarding/input/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;Lcom/twitter/model/onboarding/input/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/y;->a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/y;->b:Lcom/twitter/model/onboarding/input/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/ocf/instruction/b;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/y;->a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    iget-object v1, v0, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/y;->b:Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/model/onboarding/s;->b(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)Lcom/twitter/model/onboarding/s;

    move-result-object v0

    sget-object v2, Lcom/twitter/onboarding/ocf/c0;->m:Lcom/twitter/onboarding/ocf/c0$b;

    new-instance v2, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {v2}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/onboarding/ocf/c0$a;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/onboarding/ocf/c0$a;->k:Lcom/twitter/model/onboarding/r;

    iget-object v0, v0, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iput-object v0, v2, Lcom/twitter/onboarding/ocf/c0$a;->j:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->e:Lcom/twitter/onboarding/ocf/d0;

    invoke-interface {p1, v0}, Lcom/twitter/onboarding/ocf/d0;->a(Lcom/twitter/onboarding/ocf/c0;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    return-void
.end method
