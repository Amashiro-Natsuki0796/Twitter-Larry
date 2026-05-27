.class public final Lcom/twitter/repository/common/datasource/x;
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
.field public final synthetic a:Lcom/twitter/repository/common/datasource/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/repository/common/datasink/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasink/f<",
            "*",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasink/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/repository/common/datasink/f<",
            "*",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/x;->a:Lcom/twitter/repository/common/datasource/n;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/x;->b:Lcom/twitter/repository/common/datasource/z;

    iput-object p3, p0, Lcom/twitter/repository/common/datasource/x;->c:Lcom/twitter/repository/common/datasink/f;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 3
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

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/x;->a:Lcom/twitter/repository/common/datasource/n;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/x;->b:Lcom/twitter/repository/common/datasource/z;

    iget-object v2, p0, Lcom/twitter/repository/common/datasource/x;->c:Lcom/twitter/repository/common/datasink/f;

    invoke-interface {v1, v2}, Lcom/twitter/repository/common/datasource/z;->w(Lcom/twitter/repository/common/datasink/f;)Lcom/twitter/repository/common/datasource/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/repository/common/datasource/y;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/z;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/z;-><init>(Lio/reactivex/i;Lio/reactivex/v;)V

    return-object v1
.end method
