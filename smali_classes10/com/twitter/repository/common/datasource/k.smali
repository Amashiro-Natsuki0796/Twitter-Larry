.class public final synthetic Lcom/twitter/repository/common/datasource/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasource/n;

.field public final synthetic b:Lcom/twitter/repository/common/datasink/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/repository/common/datasink/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/k;->a:Lcom/twitter/repository/common/datasource/n;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/k;->b:Lcom/twitter/repository/common/datasink/f;

    iput-boolean p3, p0, Lcom/twitter/repository/common/datasource/k;->c:Z

    return-void
.end method


# virtual methods
.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/k;->a:Lcom/twitter/repository/common/datasource/n;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v2

    new-instance p1, Lcom/twitter/repository/common/datasource/l;

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/k;->b:Lcom/twitter/repository/common/datasink/f;

    iget-boolean v1, p0, Lcom/twitter/repository/common/datasource/k;->c:Z

    invoke-direct {p1, v0, v1}, Lcom/twitter/repository/common/datasource/l;-><init>(Lcom/twitter/repository/common/datasink/f;Z)V

    new-instance v4, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/maybe/w;

    sget-object v5, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    move-object v1, p1

    move-object v3, v5

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    return-object p1
.end method
