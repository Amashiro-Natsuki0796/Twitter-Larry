.class public final synthetic Lcom/twitter/tipjar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/j;->a:Lcom/twitter/tipjar/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    sget-object v3, Lcom/twitter/tipjar/f;->Companion:Lcom/twitter/tipjar/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/tipjar/j;->a:Lcom/twitter/tipjar/f;

    new-instance v4, Lcom/twitter/model/core/entity/f1$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/f1$a;-><init>()V

    iget-object v5, v3, Lcom/twitter/tipjar/f;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->f:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->g:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->g:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->i:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->j:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->j:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->k:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->k:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->l:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->l:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->m:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->m:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->q:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->n:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->r:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->o:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->s:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->p:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->x:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/tipjar/f;->q:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/f1$a;->y:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/twitter/tipjar/f;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/model/core/entity/f1$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/f1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->p4(JLcom/twitter/model/core/entity/f1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
