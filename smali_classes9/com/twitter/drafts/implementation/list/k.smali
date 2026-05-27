.class public final synthetic Lcom/twitter/drafts/implementation/list/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/m;


# instance fields
.field public final synthetic a:Lcom/twitter/drafts/implementation/list/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/drafts/implementation/list/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/k;->a:Lcom/twitter/drafts/implementation/list/l;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/drafts/implementation/list/k;->a:Lcom/twitter/drafts/implementation/list/l;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/l;->g:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
