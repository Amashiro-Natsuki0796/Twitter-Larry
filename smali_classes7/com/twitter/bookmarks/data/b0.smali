.class public final synthetic Lcom/twitter/bookmarks/data/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/bookmarks/data/n0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bookmarks/data/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/b0;->a:Lcom/twitter/bookmarks/data/n0;

    iput-object p2, p0, Lcom/twitter/bookmarks/data/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/bookmarks/data/b0;->a:Lcom/twitter/bookmarks/data/n0;

    iget-object v2, p0, Lcom/twitter/bookmarks/data/b0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/bookmarks/data/n0;->d(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
