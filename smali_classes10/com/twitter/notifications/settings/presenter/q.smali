.class public final Lcom/twitter/notifications/settings/presenter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/presenter/m;

.field public final synthetic b:Lcom/twitter/app/common/inject/o;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/presenter/m;Lcom/twitter/app/common/inject/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/q;->a:Lcom/twitter/notifications/settings/presenter/m;

    iput-object p2, p0, Lcom/twitter/notifications/settings/presenter/q;->b:Lcom/twitter/app/common/inject/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/q;->a:Lcom/twitter/notifications/settings/presenter/m;

    iget-object v0, p1, Lcom/twitter/notifications/settings/presenter/m;->y1:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/q;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/settings/presenter/m;->K3(Lcom/twitter/notifications/settings/tweet/c;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
