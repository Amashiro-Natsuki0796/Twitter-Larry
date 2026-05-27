.class public final synthetic Landroidx/camera/core/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p1$a;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Landroidx/activity/result/a;->a:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/api/legacy/request/user/i;

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/AccountInformationFragment;

    iget-object v1, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1}, Lcom/twitter/api/legacy/request/user/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Landroidx/compose/material3/oi;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/oi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/settings/AccountInformationFragment;->a1(Lcom/twitter/api/legacy/request/user/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/p1;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/o1;

    iget-object v1, v0, Landroidx/camera/core/o1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Landroidx/camera/core/o1;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/camera/core/o1;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/o1;->j(Landroidx/camera/core/impl/p1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
