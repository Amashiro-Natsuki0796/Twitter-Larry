.class public final synthetic Lcom/twitter/periscope/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(DLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/periscope/g;->a:D

    iput-object p3, p0, Lcom/twitter/periscope/g;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 7

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/twitter/periscope/g;->a:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    iget-object p1, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/periscope/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
