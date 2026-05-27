.class public final Lcom/twitter/repository/common/datasource/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/common/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/repository/common/datasource/b$c;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/n;)Lio/reactivex/r;
    .locals 2
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/b$c;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ReplayUntilClosedTransformer should not be re-used across multiple Observable instances"

    invoke-static {v1, v0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    sget-object v0, Lcom/jakewharton/rx/a;->a:Lcom/jakewharton/rx/a;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/common/datasource/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasource/c;-><init>(Lcom/twitter/repository/common/datasource/b$c;Lio/reactivex/n;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/b$c;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
