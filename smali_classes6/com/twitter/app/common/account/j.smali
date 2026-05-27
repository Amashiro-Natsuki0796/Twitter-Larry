.class public final synthetic Lcom/twitter/app/common/account/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/account/model/t;

.field public final synthetic c:Lcom/twitter/app/common/account/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/model/t;Lcom/twitter/app/common/account/m;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/common/account/j;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p1, p0, Lcom/twitter/app/common/account/j;->b:Lcom/twitter/account/model/t;

    iput-object p2, p0, Lcom/twitter/app/common/account/j;->c:Lcom/twitter/app/common/account/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/account/i;

    iget-object v0, p1, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    iget-object v1, p0, Lcom/twitter/app/common/account/j;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/i$b;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->d4:Lcom/twitter/model/core/entity/v1;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/i$b;->F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;

    iget-object v1, p0, Lcom/twitter/app/common/account/j;->b:Lcom/twitter/account/model/t;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/i$b;->d(Lcom/twitter/account/model/t;)Lcom/twitter/app/common/account/v;

    iget-object v0, p0, Lcom/twitter/app/common/account/j;->c:Lcom/twitter/app/common/account/m;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/account/i;->k(Lcom/twitter/app/common/account/m;)V

    return-object p1
.end method
