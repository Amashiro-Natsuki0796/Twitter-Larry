.class public final synthetic Lcom/twitter/app/main/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/base/BaseFragment;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/twitter/util/rx/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/base/BaseFragment;Landroid/net/Uri;Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/j0;->a:Lcom/twitter/app/common/base/BaseFragment;

    iput-object p2, p0, Lcom/twitter/app/main/j0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/app/main/j0;->c:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/util/o1;

    iget-object p1, p0, Lcom/twitter/app/main/j0;->a:Lcom/twitter/app/common/base/BaseFragment;

    check-cast p1, Lcom/twitter/ui/navigation/l;

    iget-object v0, p0, Lcom/twitter/app/main/j0;->b:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/l;->w(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/app/main/j0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
