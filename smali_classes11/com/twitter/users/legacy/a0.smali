.class public final synthetic Lcom/twitter/users/legacy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/a0;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/api/legacy/request/user/h;

    iget-object v0, p0, Lcom/twitter/users/legacy/a0;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget v2, v1, Lcom/twitter/async/http/k;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->m0(I)V

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/twitter/api/legacy/request/user/h;->V2:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->q0()V

    :cond_0
    return-void
.end method
