.class public final synthetic Lcom/twitter/superfollows/modal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/modal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/d;->a:Lcom/twitter/superfollows/modal/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/superfollows/modal/d;->a:Lcom/twitter/superfollows/modal/e;

    iget-object v1, v0, Lcom/twitter/superfollows/modal/e;->e:Lcom/twitter/superfollows/modal/n;

    iget-object v1, v1, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {v1}, Landroidx/appcompat/app/x;->dismiss()V

    iget-object v0, v0, Lcom/twitter/superfollows/modal/e;->i:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
