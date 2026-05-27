.class public final synthetic Lcom/twitter/business/settings/overview/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/settings/overview/p0;

.field public final synthetic b:Lcom/twitter/app/common/activity/b;

.field public final synthetic c:Lcom/twitter/business/settings/overview/b;

.field public final synthetic d:Lcom/twitter/app/common/inject/o;

.field public final synthetic e:Lio/reactivex/subjects/e;

.field public final synthetic f:Lcom/twitter/ui/components/dialog/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/settings/overview/p0;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/settings/overview/b;Lcom/twitter/app/common/inject/o;Lio/reactivex/subjects/e;Lcom/twitter/ui/components/dialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/di/c;->a:Lcom/twitter/business/settings/overview/p0;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/di/c;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/di/c;->c:Lcom/twitter/business/settings/overview/b;

    iput-object p4, p0, Lcom/twitter/business/settings/overview/di/c;->d:Lcom/twitter/app/common/inject/o;

    iput-object p5, p0, Lcom/twitter/business/settings/overview/di/c;->e:Lio/reactivex/subjects/e;

    iput-object p6, p0, Lcom/twitter/business/settings/overview/di/c;->f:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/settings/overview/y;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/di/c;->a:Lcom/twitter/business/settings/overview/p0;

    iget-object v3, p0, Lcom/twitter/business/settings/overview/di/c;->b:Lcom/twitter/app/common/activity/b;

    iget-object v4, p0, Lcom/twitter/business/settings/overview/di/c;->c:Lcom/twitter/business/settings/overview/b;

    iget-object v5, p0, Lcom/twitter/business/settings/overview/di/c;->d:Lcom/twitter/app/common/inject/o;

    iget-object v6, p0, Lcom/twitter/business/settings/overview/di/c;->e:Lio/reactivex/subjects/e;

    iget-object v7, p0, Lcom/twitter/business/settings/overview/di/c;->f:Lcom/twitter/ui/components/dialog/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/business/settings/overview/y;-><init>(Landroid/view/View;Lcom/twitter/business/settings/overview/p0;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/settings/overview/b;Lcom/twitter/app/common/inject/o;Lio/reactivex/subjects/e;Lcom/twitter/ui/components/dialog/g;)V

    return-object p1
.end method
