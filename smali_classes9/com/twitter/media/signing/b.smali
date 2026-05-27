.class public final synthetic Lcom/twitter/media/signing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/signing/c;

.field public final synthetic b:Lcom/twitter/network/oauth/p;

.field public final synthetic c:Lcom/twitter/util/di/user/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/signing/c;Lcom/twitter/network/oauth/p;Lcom/twitter/util/di/user/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/signing/b;->a:Lcom/twitter/media/signing/c;

    iput-object p2, p0, Lcom/twitter/media/signing/b;->b:Lcom/twitter/network/oauth/p;

    iput-object p3, p0, Lcom/twitter/media/signing/b;->c:Lcom/twitter/util/di/user/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/media/signing/b;->a:Lcom/twitter/media/signing/c;

    iput-object p1, v0, Lcom/twitter/media/signing/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/media/signing/b;->b:Lcom/twitter/network/oauth/p;

    invoke-virtual {v1, p1}, Lcom/twitter/network/oauth/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/media/signing/c;->d:Lcom/twitter/app/common/account/m;

    iget-object v1, p0, Lcom/twitter/media/signing/b;->c:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/t;

    iput-object p1, v0, Lcom/twitter/media/signing/c;->a:Lcom/twitter/network/t;

    return-void
.end method
