.class public final synthetic Lcom/twitter/app/common/timeline/di/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/api/legacy/a;

.field public final synthetic b:Lcom/twitter/model/timeline/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/model/timeline/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/o;->a:Lcom/twitter/tweet/action/api/legacy/a;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/di/view/o;->b:Lcom/twitter/model/timeline/o2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/common/timeline/di/view/o;->a:Lcom/twitter/tweet/action/api/legacy/a;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/o;->b:Lcom/twitter/model/timeline/o2;

    invoke-interface {p1, v0}, Lcom/twitter/tweet/action/api/legacy/a;->c(Lcom/twitter/model/timeline/o2;)V

    return-void
.end method
