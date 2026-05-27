.class public final synthetic Lcom/twitter/bookmarks/data/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/bookmarks/data/n0;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bookmarks/data/n0;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/i0;->a:Lcom/twitter/bookmarks/data/n0;

    iput-object p2, p0, Lcom/twitter/bookmarks/data/i0;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/bookmarks/data/i0;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/bookmarks/data/i0;->a:Lcom/twitter/bookmarks/data/n0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/bookmarks/data/n0;->d(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
