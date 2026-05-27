.class public final synthetic Lcom/twitter/media/fetcher/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/io/o$b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/fetcher/j;

.field public final synthetic b:Lcom/twitter/media/request/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/fetcher/j;Lcom/twitter/media/request/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/fetcher/i;->a:Lcom/twitter/media/fetcher/j;

    iput-object p2, p0, Lcom/twitter/media/fetcher/i;->b:Lcom/twitter/media/request/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/util/io/r$b$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/fetcher/i;->a:Lcom/twitter/media/fetcher/j;

    iget-object v1, p0, Lcom/twitter/media/fetcher/i;->b:Lcom/twitter/media/request/l;

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/media/fetcher/j;->x(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/util/io/r$b$a;)Z

    move-result p1

    return p1
.end method
