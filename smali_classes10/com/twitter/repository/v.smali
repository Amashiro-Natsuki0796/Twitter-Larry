.class public final synthetic Lcom/twitter/repository/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x;

.field public final synthetic b:Lcom/twitter/model/core/d0;

.field public final synthetic c:Lio/reactivex/internal/operators/single/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/x;Lcom/twitter/model/core/d0;Lio/reactivex/internal/operators/single/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/v;->a:Lcom/twitter/repository/x;

    iput-object p2, p0, Lcom/twitter/repository/v;->b:Lcom/twitter/model/core/d0;

    iput-object p3, p0, Lcom/twitter/repository/v;->c:Lio/reactivex/internal/operators/single/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/repository/v;->a:Lcom/twitter/repository/x;

    iget-object v0, v0, Lcom/twitter/repository/x;->a:Lcom/twitter/repository/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/repository/v;->b:Lcom/twitter/model/core/d0;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/o;->a(Lcom/twitter/model/core/d0;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/repository/v;->c:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void
.end method
