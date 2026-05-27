.class public final synthetic Lcom/twitter/tweet/action/legacy/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/e0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/e0;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/e0;->a:Lcom/twitter/tweet/action/legacy/b1;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/e0;->b:Lcom/twitter/model/core/e;

    invoke-virtual {p2, p1}, Lcom/twitter/tweet/action/legacy/b1;->B(Lcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
