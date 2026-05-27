.class public final synthetic Lcom/twitter/media/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/math/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/media/request/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/math/j;Ljava/lang/String;Lcom/twitter/media/request/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/manager/l;->a:Lcom/twitter/util/math/j;

    iput-object p2, p0, Lcom/twitter/media/manager/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/media/manager/l;->c:Lcom/twitter/media/request/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/media/manager/l;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/manager/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/manager/l;->c:Lcom/twitter/media/request/q;

    invoke-virtual {v1}, Lcom/twitter/media/request/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/model/d;->a(Ljava/lang/String;)Lcom/twitter/media/model/d;

    move-result-object v1

    sget-object v3, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    if-eq v1, v3, :cond_1

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    sget-object v3, Lcom/twitter/media/manager/m$b;->DEFAULT:Lcom/twitter/media/manager/m$b;

    iget-object v4, v3, Lcom/twitter/media/manager/m$b;->suffix:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v3, v3, Lcom/twitter/media/manager/m$b;->suffix:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/twitter/media/manager/m$b;->REASONABLY_SMALL:Lcom/twitter/media/manager/m$b;

    invoke-static {}, Lcom/twitter/media/manager/m$b;->values()[Lcom/twitter/media/manager/m$b;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    iget v9, v8, Lcom/twitter/media/manager/m$b;->pixelSize:I

    iget v10, v0, Lcom/twitter/util/math/j;->a:I

    if-lt v9, v10, :cond_3

    move-object v3, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v0, Lcom/twitter/media/manager/m$b;->DEFAULT:Lcom/twitter/media/manager/m$b;

    if-eq v3, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/media/manager/m$b;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    return-object v2
.end method
