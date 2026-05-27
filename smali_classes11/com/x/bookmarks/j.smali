.class public final synthetic Lcom/x/bookmarks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# instance fields
.field public final synthetic a:Lcom/x/bookmarks/l;


# direct methods
.method public synthetic constructor <init>(Lcom/x/bookmarks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bookmarks/j;->a:Lcom/x/bookmarks/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lcom/x/bookmarks/j;->a:Lcom/x/bookmarks/l;

    invoke-virtual {p1}, Lcom/x/bookmarks/l;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
