.class public final Lcom/twitter/repository/common/database/datasource/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/i;

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
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/p;->a:Lcom/twitter/repository/common/database/datasource/i;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/p;->b:Lcom/twitter/database/repository/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/p;->b:Lcom/twitter/database/repository/a;

    invoke-interface {v0, p1}, Lcom/twitter/database/repository/a;->b(Ljava/lang/Object;)Lcom/twitter/database/model/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/p;->a:Lcom/twitter/repository/common/database/datasource/i;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/i;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
