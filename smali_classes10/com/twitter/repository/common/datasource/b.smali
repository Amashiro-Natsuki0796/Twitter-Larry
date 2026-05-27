.class public final Lcom/twitter/repository/common/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/common/datasource/b$b;,
        Lcom/twitter/repository/common/datasource/b$a;,
        Lcom/twitter/repository/common/datasource/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/translation/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/b$b<",
            "TA;TT;>;"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/b;->a:Lcom/twitter/translation/l;

    new-instance p1, Lcom/twitter/repository/common/datasource/b$b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/b;->b:Lcom/twitter/repository/common/datasource/b$b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/b;->b:Lcom/twitter/repository/common/datasource/b$b;

    invoke-virtual {v0}, Landroidx/collection/a0;->evictAll()V

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/b;->a:Lcom/twitter/translation/l;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/b;->b:Lcom/twitter/repository/common/datasource/b$b;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/b$a;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/twitter/repository/common/datasource/b$a;->a:Lio/reactivex/n;

    return-object p1

    :cond_0
    new-instance v1, Lcom/twitter/repository/common/datasource/b$c;

    invoke-direct {v1}, Lcom/twitter/repository/common/datasource/b$c;-><init>()V

    iget-object v2, p0, Lcom/twitter/repository/common/datasource/b;->a:Lcom/twitter/translation/l;

    invoke-virtual {v2, p1}, Lcom/twitter/translation/l;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/repository/common/datasource/b$a;

    invoke-direct {v3, v1, v2}, Lcom/twitter/repository/common/datasource/b$a;-><init>(Lcom/twitter/repository/common/datasource/b$c;Lio/reactivex/n;)V

    invoke-virtual {v0, p1, v3}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
