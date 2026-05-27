.class public final synthetic Lcom/twitter/app/dm/search/page/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/page/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/page/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/i;->a:Lcom/twitter/app/dm/search/page/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/i;->a:Lcom/twitter/app/dm/search/page/q;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/q;->m:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/app/dm/search/page/c$g;->a:Lcom/twitter/app/dm/search/page/c$g;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
