.class public final synthetic Lcom/twitter/channels/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j0;

.field public final synthetic b:Lcom/twitter/model/core/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/f0;->a:Lcom/twitter/channels/j0;

    iput-object p2, p0, Lcom/twitter/channels/f0;->b:Lcom/twitter/model/core/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/channels/requests/l;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v0, p0, Lcom/twitter/channels/f0;->a:Lcom/twitter/channels/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/model/core/n0$a;

    iget-object v2, p0, Lcom/twitter/channels/f0;->b:Lcom/twitter/model/core/n0;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/n0$a;-><init>(Lcom/twitter/model/core/n0;)V

    iget-boolean v2, v2, Lcom/twitter/model/core/n0;->b:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/model/core/n0$a;->b:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/n0;

    iget-object v0, v0, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->E4(Lcom/twitter/model/core/n0;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
