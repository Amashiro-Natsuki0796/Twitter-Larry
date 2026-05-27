.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/edit/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/edit/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/d;->a:Lcom/twitter/app/bookmarks/folders/edit/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/d;->a:Lcom/twitter/app/bookmarks/folders/edit/c;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/edit/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/m$b;

    return-object p1
.end method
