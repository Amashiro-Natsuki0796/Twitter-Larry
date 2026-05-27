.class public final Lcom/twitter/translation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/translation/g$a;",
        "Lcom/twitter/translation/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/b<",
            "Lcom/twitter/translation/g;",
            "Lcom/twitter/translation/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/translation/l;)V
    .locals 1
    .param p1    # Lcom/twitter/translation/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "translationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/repository/common/datasource/b;

    invoke-direct {v0, p1}, Lcom/twitter/repository/common/datasource/b;-><init>(Lcom/twitter/translation/l;)V

    iput-object v0, p0, Lcom/twitter/translation/f;->a:Lcom/twitter/repository/common/datasource/b;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1

    check-cast p1, Lcom/twitter/translation/g$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/translation/f;->a:Lcom/twitter/repository/common/datasource/b;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasource/b;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "queryObservable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
