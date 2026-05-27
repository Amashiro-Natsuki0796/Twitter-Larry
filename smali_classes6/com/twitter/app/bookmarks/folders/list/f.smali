.class public final synthetic Lcom/twitter/app/bookmarks/folders/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/list/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/list/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/f;->a:Lcom/twitter/app/bookmarks/folders/list/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/f;->a:Lcom/twitter/app/bookmarks/folders/list/h;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/list/h;->f:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/list/d$g;->a:Lcom/twitter/app/bookmarks/folders/list/d$g;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
