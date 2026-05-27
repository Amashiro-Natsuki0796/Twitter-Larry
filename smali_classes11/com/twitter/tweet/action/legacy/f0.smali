.class public final synthetic Lcom/twitter/tweet/action/legacy/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/menu/share/full/binding/s;

.field public final synthetic d:Lcom/twitter/model/timeline/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/f0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/f0;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/f0;->c:Lcom/twitter/menu/share/full/binding/s;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/f0;->d:Lcom/twitter/model/timeline/q1;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/f0;->a:Lcom/twitter/tweet/action/legacy/b1;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/f0;->b:Lcom/twitter/model/core/e;

    iget-object p3, p0, Lcom/twitter/tweet/action/legacy/f0;->c:Lcom/twitter/menu/share/full/binding/s;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/f0;->d:Lcom/twitter/model/timeline/q1;

    invoke-virtual {p2, p1, p3, v0}, Lcom/twitter/tweet/action/legacy/b1;->y(Lcom/twitter/model/core/e;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
