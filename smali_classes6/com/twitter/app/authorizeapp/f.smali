.class public final synthetic Lcom/twitter/app/authorizeapp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/authorizeapp/h;

.field public final synthetic b:Lcom/twitter/app/account/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/authorizeapp/h;Lcom/twitter/app/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/f;->a:Lcom/twitter/app/authorizeapp/h;

    iput-object p2, p0, Lcom/twitter/app/authorizeapp/f;->b:Lcom/twitter/app/account/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/app/authorizeapp/f;->a:Lcom/twitter/app/authorizeapp/h;

    iget-object v0, p1, Lcom/twitter/app/authorizeapp/h;->Z:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    iget-object v1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v2, p0, Lcom/twitter/app/authorizeapp/f;->b:Lcom/twitter/app/account/e;

    iget-object p1, p1, Lcom/twitter/app/authorizeapp/h;->V1:Lcom/twitter/app/authorizeapp/b;

    invoke-virtual {v2, v1, v0, p1}, Lcom/twitter/app/account/e;->a(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/account/e$a;)V

    return-void
.end method
