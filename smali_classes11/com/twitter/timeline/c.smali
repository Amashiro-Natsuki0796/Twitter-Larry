.class public final synthetic Lcom/twitter/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/d;

.field public final synthetic b:Lcom/twitter/repository/common/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/d;Lcom/twitter/repository/common/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/c;->a:Lcom/twitter/timeline/d;

    iput-object p2, p0, Lcom/twitter/timeline/c;->b:Lcom/twitter/repository/common/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/list/i$c;

    iget-object p1, p0, Lcom/twitter/timeline/c;->a:Lcom/twitter/timeline/d;

    invoke-virtual {p1}, Lcom/twitter/timeline/d;->a()Lcom/twitter/async/operation/d;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/d$a;

    iget-object v1, p0, Lcom/twitter/timeline/c;->b:Lcom/twitter/repository/common/j;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/d$a;-><init>(Lcom/twitter/repository/common/j;)V

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
