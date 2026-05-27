.class public final synthetic Lcom/twitter/media/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/util/d0;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/media/util/d0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/util/d0;Ljava/io/File;ZLcom/twitter/media/util/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/z;->a:Lcom/twitter/media/util/d0;

    iput-object p2, p0, Lcom/twitter/media/util/z;->b:Ljava/io/File;

    iput-boolean p3, p0, Lcom/twitter/media/util/z;->c:Z

    iput-object p4, p0, Lcom/twitter/media/util/z;->d:Lcom/twitter/media/util/d0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/util/z;->a:Lcom/twitter/media/util/d0;

    iget-object v1, v0, Lcom/twitter/media/util/d0;->c:Lcom/twitter/media/util/u0;

    iget-object v2, p0, Lcom/twitter/media/util/z;->b:Ljava/io/File;

    iget-boolean v3, p0, Lcom/twitter/media/util/z;->c:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/twitter/media/util/u0;->a(Landroid/net/Uri;Ljava/io/File;Z)V

    iget-object v1, p0, Lcom/twitter/media/util/z;->d:Lcom/twitter/media/util/d0$a;

    iget-object v1, v1, Lcom/twitter/media/util/d0$a;->b:Lcom/twitter/media/model/n;

    iget-object v0, v0, Lcom/twitter/media/util/d0;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/twitter/media/util/s0;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object p1

    return-object p1
.end method
