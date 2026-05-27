.class public final synthetic Lcom/twitter/tipjar/prompt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/prompt/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/prompt/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/prompt/l;->a:Lcom/twitter/tipjar/prompt/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tipjar/prompt/l;->a:Lcom/twitter/tipjar/prompt/m;

    iget-object v1, v0, Lcom/twitter/tipjar/prompt/m;->c:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v0, v0, Lcom/twitter/tipjar/prompt/m;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    new-instance v0, Lcom/twitter/model/core/entity/f1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/f1$a;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/twitter/model/core/entity/f1$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/f1;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/database/legacy/tdbh/v;->p4(JLcom/twitter/model/core/entity/f1;)V

    return-void
.end method
