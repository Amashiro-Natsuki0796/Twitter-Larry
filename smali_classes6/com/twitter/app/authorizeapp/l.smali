.class public final synthetic Lcom/twitter/app/authorizeapp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/authorizeapp/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/authorizeapp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/l;->a:Lcom/twitter/app/authorizeapp/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/l;->a:Lcom/twitter/app/authorizeapp/m;

    iget-object v1, v0, Lcom/twitter/app/authorizeapp/m;->h:Lcom/twitter/app/authorizeapp/h;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/app/authorizeapp/m;->e:Lcom/twitter/util/collection/p0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/twitter/account/model/p;

    invoke-virtual {v1, v0}, Lcom/twitter/app/authorizeapp/h;->D3(Lcom/twitter/account/model/p;)V

    :cond_1
    return-void
.end method
