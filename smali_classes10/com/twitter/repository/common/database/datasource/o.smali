.class public final Lcom/twitter/repository/common/database/datasource/o;
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
            "Lcom/twitter/database/model/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/database/repository/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/repository/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/database/model/g;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/database/repository/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/o;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/o;->b:Lcom/twitter/database/repository/a;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/o;->b:Lcom/twitter/database/repository/a;

    invoke-interface {v0, p1}, Lcom/twitter/database/repository/a;->b(Ljava/lang/Object;)Lcom/twitter/database/model/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/o;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
