.class public final synthetic Lcom/twitter/incomingfriendships/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/list/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/list/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/incomingfriendships/c;->a:Lcom/twitter/app/bookmarks/folders/list/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/incomingfriendships/c;->a:Lcom/twitter/app/bookmarks/folders/list/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/list/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
