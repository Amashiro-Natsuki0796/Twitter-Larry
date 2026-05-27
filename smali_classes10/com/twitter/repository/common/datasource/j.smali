.class public final synthetic Lcom/twitter/repository/common/datasource/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasource/n;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/datasource/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/j;->a:Lcom/twitter/repository/common/datasource/n;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/j;->a:Lcom/twitter/repository/common/datasource/n;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/g0;

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/j;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v1
.end method
