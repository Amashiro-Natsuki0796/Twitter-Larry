.class public final synthetic Lcom/twitter/app/main/toolbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/toolbar/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/toolbar/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/h;->a:Lcom/twitter/app/main/toolbar/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/main/toolbar/h;->a:Lcom/twitter/app/main/toolbar/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/dm/navigation/k;

    new-instance v1, Lcom/twitter/dm/search/model/DMSearchContentViewArgs;

    invoke-direct {v1}, Lcom/twitter/dm/search/model/DMSearchContentViewArgs;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/dm/navigation/k;-><init>(Lcom/twitter/dm/search/model/DMSearchContentViewArgs;)V

    iget-object v1, p1, Lcom/twitter/app/main/toolbar/i;->d:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    const v0, 0x7f01002a

    const v1, 0x7f01002d

    iget-object p1, p1, Lcom/twitter/app/main/toolbar/i;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
