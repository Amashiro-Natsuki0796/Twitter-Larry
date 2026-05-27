.class public final Lcom/twitter/repository/x$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x$a;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/x$a$c;->a:Lcom/twitter/repository/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/repository/x$a$c;->a:Lcom/twitter/repository/x$a;

    iget-object v1, v0, Lcom/twitter/repository/x$a;->f:Lcom/twitter/model/core/d0$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/repository/x$a;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
