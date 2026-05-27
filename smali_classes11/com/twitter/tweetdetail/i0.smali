.class public final synthetic Lcom/twitter/tweetdetail/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/i0;->a:Lcom/twitter/tweetdetail/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$a;

    iget-object v0, p0, Lcom/twitter/tweetdetail/i0;->a:Lcom/twitter/tweetdetail/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/common/inject/dispatcher/f$a;->a:Landroid/view/Menu;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->y:Lcom/twitter/ui/navigation/d;

    invoke-interface {v1, v0, p1}, Lcom/twitter/ui/navigation/d;->j(Lcom/twitter/ui/navigation/g;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lcom/twitter/ui/navigation/d;->k(Lcom/twitter/ui/navigation/h;)V

    :cond_0
    return-void
.end method
