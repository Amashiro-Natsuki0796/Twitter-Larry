.class public final synthetic Lcom/twitter/drafts/implementation/list/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/drafts/implementation/list/l;

.field public final synthetic b:Lcom/twitter/drafts/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/drafts/implementation/list/l;Lcom/twitter/drafts/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/j;->a:Lcom/twitter/drafts/implementation/list/l;

    iput-object p2, p0, Lcom/twitter/drafts/implementation/list/j;->b:Lcom/twitter/drafts/model/b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/drafts/implementation/list/j;->a:Lcom/twitter/drafts/implementation/list/l;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/l;->f:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/drafts/implementation/list/a;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/j;->b:Lcom/twitter/drafts/model/b;

    invoke-direct {p2, v0, p3}, Lcom/twitter/drafts/implementation/list/a;-><init>(Lcom/twitter/drafts/model/b;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
