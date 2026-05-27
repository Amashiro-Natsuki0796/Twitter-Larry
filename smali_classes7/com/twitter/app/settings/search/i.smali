.class public final synthetic Lcom/twitter/app/settings/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/search/j;

.field public final synthetic b:Lcom/twitter/app/settings/search/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/search/j;Lcom/twitter/app/settings/search/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/search/i;->a:Lcom/twitter/app/settings/search/j;

    iput-object p2, p0, Lcom/twitter/app/settings/search/i;->b:Lcom/twitter/app/settings/search/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/settings/search/i;->a:Lcom/twitter/app/settings/search/j;

    iget-object p1, p1, Lcom/twitter/app/settings/search/j;->d:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/app/settings/search/i;->b:Lcom/twitter/app/settings/search/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
