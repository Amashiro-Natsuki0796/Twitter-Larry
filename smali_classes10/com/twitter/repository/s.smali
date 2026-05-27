.class public final synthetic Lcom/twitter/repository/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x$a;

.field public final synthetic b:Lcom/twitter/model/core/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/x$a;Lcom/twitter/model/core/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/s;->a:Lcom/twitter/repository/x$a;

    iput-object p2, p0, Lcom/twitter/repository/s;->b:Lcom/twitter/model/core/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/repository/s;->a:Lcom/twitter/repository/x$a;

    new-instance v1, Lcom/twitter/repository/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/repository/s;->b:Lcom/twitter/model/core/d0;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/repository/x$a;->a(Lcom/twitter/model/core/d0;Lcom/twitter/repository/x$b;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/repository/x$a;->g:Z

    return-void
.end method
