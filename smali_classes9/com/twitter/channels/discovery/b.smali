.class public final Lcom/twitter/channels/discovery/b;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/util/eventreporter/h;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/util/eventreporter/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/discovery/b;->b:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/channels/discovery/b;->c:Lcom/twitter/util/eventreporter/h;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/view/View;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/navigation/channels/b$a;

    invoke-direct {p1}, Lcom/twitter/app/common/k$a;-><init>()V

    sget-object v0, Lcom/twitter/navigation/channels/b$b;->CREATE:Lcom/twitter/navigation/channels/b$b;

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/channels/b$a;->p(Lcom/twitter/navigation/channels/b$b;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v0, p0, Lcom/twitter/channels/discovery/b;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "list_discovery"

    const-string v1, ""

    const-string v2, "floating_action_button"

    const-string v3, "create_list_button"

    const-string v4, "click"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v0, p0, Lcom/twitter/channels/discovery/b;->c:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
