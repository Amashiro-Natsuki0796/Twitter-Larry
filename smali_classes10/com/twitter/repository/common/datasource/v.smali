.class public final Lcom/twitter/repository/common/datasource/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/n<",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/v;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/v;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/common/datasource/u;

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/v;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/datasource/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    return-object v1
.end method
