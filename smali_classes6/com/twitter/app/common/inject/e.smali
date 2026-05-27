.class public final synthetic Lcom/twitter/app/common/inject/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/k;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/k;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/e;->a:Lcom/twitter/app/common/inject/k;

    iput-object p2, p0, Lcom/twitter/app/common/inject/e;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/util/v1;

    iget-object v0, p0, Lcom/twitter/app/common/inject/e;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/util/inject/a;

    iget-object p1, p1, Lcom/twitter/app/common/util/v1;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/twitter/app/common/inject/e;->a:Lcom/twitter/app/common/inject/k;

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/twitter/app/common/inject/k;->d:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/twitter/app/common/inject/a;->b(Lcom/twitter/util/inject/a;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
