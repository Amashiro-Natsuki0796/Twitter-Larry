.class public final synthetic Lcom/twitter/timeline/itembinder/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/j;->a:Lcom/twitter/timeline/itembinder/ui/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/j;->a:Lcom/twitter/timeline/itembinder/ui/k;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/k;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/i$a;->a:Lcom/twitter/timeline/itembinder/ui/i$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
