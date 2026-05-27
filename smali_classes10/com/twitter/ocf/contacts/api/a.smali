.class public final synthetic Lcom/twitter/ocf/contacts/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/ocf/contacts/api/d;

.field public final synthetic b:Lcom/twitter/ocf/contacts/api/h;

.field public final synthetic c:Lcom/twitter/ocf/contacts/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ocf/contacts/api/d;Lcom/twitter/ocf/contacts/api/h;Lcom/twitter/ocf/contacts/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/api/a;->a:Lcom/twitter/ocf/contacts/api/d;

    iput-object p2, p0, Lcom/twitter/ocf/contacts/api/a;->b:Lcom/twitter/ocf/contacts/api/h;

    iput-object p3, p0, Lcom/twitter/ocf/contacts/api/a;->c:Lcom/twitter/ocf/contacts/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/ocf/contacts/api/a;->a:Lcom/twitter/ocf/contacts/api/d;

    iget-object v0, v0, Lcom/twitter/ocf/contacts/api/d;->d:Lcom/twitter/ocf/contacts/api/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/ocf/contacts/api/a;->b:Lcom/twitter/ocf/contacts/api/h;

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    invoke-virtual {v0}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/ocf/contacts/api/a;->c:Lcom/twitter/ocf/contacts/l;

    invoke-interface {v3, v1, v2}, Lcom/twitter/ocf/contacts/l;->a(ZLcom/twitter/network/k0;)V

    return-object v0
.end method
