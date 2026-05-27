.class public final synthetic Lcom/twitter/timeline/itembinder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/f;

.field public final synthetic b:Lcom/twitter/model/timeline/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/f;Lcom/twitter/model/timeline/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/e;->a:Lcom/twitter/timeline/itembinder/f;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/e;->b:Lcom/twitter/model/timeline/o2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/e;->a:Lcom/twitter/timeline/itembinder/f;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/f;->l:Lcom/twitter/tweet/action/api/legacy/a;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/e;->b:Lcom/twitter/model/timeline/o2;

    invoke-interface {p1, v0}, Lcom/twitter/tweet/action/api/legacy/a;->c(Lcom/twitter/model/timeline/o2;)V

    return-void
.end method
