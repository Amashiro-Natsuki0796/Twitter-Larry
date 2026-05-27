.class public final synthetic Lcom/twitter/tweet/action/actions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/actions/p;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/model/core/entity/ad/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/actions/p;JLcom/twitter/model/core/entity/ad/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/n;->a:Lcom/twitter/tweet/action/actions/p;

    iput-wide p2, p0, Lcom/twitter/tweet/action/actions/n;->b:J

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/n;->c:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/tweet/action/actions/n;->b:J

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/n;->c:Lcom/twitter/model/core/entity/ad/f;

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/n;->a:Lcom/twitter/tweet/action/actions/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/twitter/tweet/action/actions/p;->a(JLcom/twitter/model/core/entity/ad/f;Z)Lio/reactivex/subjects/b;

    return-void
.end method
