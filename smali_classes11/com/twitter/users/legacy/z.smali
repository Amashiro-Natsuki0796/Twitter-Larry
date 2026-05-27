.class public final synthetic Lcom/twitter/users/legacy/z;
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

    iput-object p1, p0, Lcom/twitter/users/legacy/z;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/api/legacy/request/user/f;

    iget-object v0, p0, Lcom/twitter/users/legacy/z;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget v2, v1, Lcom/twitter/async/http/k;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->m0(I)V

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/twitter/api/legacy/request/user/f;->L3:Z

    iget-wide v2, p1, Lcom/twitter/api/legacy/request/user/f;->V2:J

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    const/16 v1, 0x4000

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->q0()V

    :cond_1
    return-void
.end method
