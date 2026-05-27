.class public final synthetic Lcom/twitter/repository/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x;

.field public final synthetic b:Lcom/twitter/repository/x$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/x;Lcom/twitter/repository/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/r;->a:Lcom/twitter/repository/x;

    iput-object p2, p0, Lcom/twitter/repository/r;->b:Lcom/twitter/repository/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/repository/r;->a:Lcom/twitter/repository/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/repository/r;->b:Lcom/twitter/repository/x$a;

    iget-boolean v2, v1, Lcom/twitter/repository/x$a;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/twitter/repository/x$a;->f:Lcom/twitter/model/core/d0$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/d0;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/twitter/repository/x;->a:Lcom/twitter/repository/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/twitter/repository/o;->a(Lcom/twitter/model/core/d0;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/repository/x$a;->g:Z

    :cond_1
    return-void
.end method
