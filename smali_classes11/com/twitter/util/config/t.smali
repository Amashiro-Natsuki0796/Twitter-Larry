.class public final synthetic Lcom/twitter/util/config/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/config/u;


# instance fields
.field public final synthetic a:Lcom/twitter/util/functional/u0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/t;->a:Lcom/twitter/util/functional/u0;

    iput-object p2, p0, Lcom/twitter/util/config/t;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/util/config/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/config/t;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/util/config/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/twitter/util/config/s;

    invoke-direct {v1, v0}, Lcom/twitter/util/config/s;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/util/config/t;->a:Lcom/twitter/util/functional/u0;

    invoke-interface {v0, v1}, Lcom/twitter/util/functional/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/config/s;

    return-object v0
.end method
