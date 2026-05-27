.class public final synthetic Lcom/twitter/media/ui/image/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/o$a;

.field public final synthetic b:Lcom/twitter/media/request/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/o$a;Lcom/twitter/media/request/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/l;->a:Lcom/twitter/media/ui/image/o$a;

    iput-object p2, p0, Lcom/twitter/media/ui/image/l;->b:Lcom/twitter/media/request/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/ui/image/l;->a:Lcom/twitter/media/ui/image/o$a;

    iget-object v0, v0, Lcom/twitter/media/ui/image/o$a;->a:Lcom/twitter/media/ui/image/o;

    iget-object v1, v0, Lcom/twitter/media/ui/image/o;->B:Lcom/twitter/media/request/a;

    iget-object v2, p0, Lcom/twitter/media/ui/image/l;->b:Lcom/twitter/media/request/a;

    invoke-virtual {v2, v1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/twitter/media/ui/image/o;->q:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/twitter/media/ui/image/o;->q:F

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/o;->s()V

    :goto_0
    return-void
.end method
