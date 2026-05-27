.class public final Lcom/twitter/repository/common/datasource/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/w;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/w;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/w;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/r0;

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/r0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
