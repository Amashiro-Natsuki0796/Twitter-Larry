.class public final synthetic Lcom/twitter/tweet/action/legacy/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Lcom/twitter/ui/tweet/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/tweet/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/y0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/y0;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/y0;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/y0;->d:Lcom/twitter/ui/tweet/b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/y0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/y0;->b:Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/y0;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/y0;->d:Lcom/twitter/ui/tweet/b;

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/twitter/tweet/action/legacy/b1;->k(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/ui/tweet/b;)V

    return-void
.end method
