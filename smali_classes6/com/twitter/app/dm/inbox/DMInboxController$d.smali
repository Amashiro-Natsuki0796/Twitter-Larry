.class public final Lcom/twitter/app/dm/inbox/DMInboxController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/DMInboxController;-><init>(Landroid/os/Bundle;Lcom/twitter/model/dm/t1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/datasource/d1;Lcom/twitter/repository/m;Lcom/twitter/dm/api/h;Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$d;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
