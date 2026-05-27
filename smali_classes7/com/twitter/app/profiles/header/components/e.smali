.class public final synthetic Lcom/twitter/app/profiles/header/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/components/h;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/components/h;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/e;->a:Lcom/twitter/app/profiles/header/components/h;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/e;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/profiles/header/components/e;->a:Lcom/twitter/app/profiles/header/components/h;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/h;->b:Lcom/twitter/app/common/z;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/header/components/e;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v0}, Lcom/twitter/users/timeline/b;->a(Lcom/twitter/model/core/entity/l1;Landroid/net/Uri;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
