.class public final synthetic Lcom/twitter/timeline/itembinder/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/c0;->a:Lcom/twitter/timeline/itembinder/ui/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/c0;->a:Lcom/twitter/timeline/itembinder/ui/d0;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/d0;->d:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/b0$b;->a:Lcom/twitter/timeline/itembinder/ui/b0$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
