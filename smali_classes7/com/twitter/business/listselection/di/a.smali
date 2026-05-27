.class public final synthetic Lcom/twitter/business/listselection/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic b:Lcom/twitter/business/listselection/b;

.field public final synthetic c:Lcom/twitter/app/common/activity/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/listselection/b;Lcom/twitter/app/common/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/listselection/di/a;->a:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p2, p0, Lcom/twitter/business/listselection/di/a;->b:Lcom/twitter/business/listselection/b;

    iput-object p3, p0, Lcom/twitter/business/listselection/di/a;->c:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/listselection/p;

    iget-object v1, p0, Lcom/twitter/business/listselection/di/a;->a:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v2, p0, Lcom/twitter/business/listselection/di/a;->b:Lcom/twitter/business/listselection/b;

    iget-object v3, p0, Lcom/twitter/business/listselection/di/a;->c:Lcom/twitter/app/common/activity/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/business/listselection/p;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/listselection/b;Lcom/twitter/app/common/activity/b;)V

    return-object v0
.end method
