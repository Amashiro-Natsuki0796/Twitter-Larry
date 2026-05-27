.class public final Lcom/twitter/media/ui/image/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/o;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/o$b;->a:Lcom/twitter/media/ui/image/o;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 4
    .param p1    # Lcom/twitter/media/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/request/a;

    invoke-virtual {p1}, Lcom/twitter/media/request/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/ui/image/o$b;->a:Lcom/twitter/media/ui/image/o;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/media/request/a;->B:Lcom/twitter/media/request/process/e;

    sget-object v3, Lcom/twitter/media/ui/image/o;->X2:Lcom/twitter/media/ui/image/k;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v0, v2, p1}, Lcom/twitter/media/request/process/a;->a(Landroid/content/Context;Lcom/twitter/media/request/d;)Lcom/twitter/util/concurrent/i;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/media/ui/image/o;->H:Lcom/twitter/util/concurrent/h;

    new-instance v1, Lcom/twitter/media/ui/image/p;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/media/ui/image/p;-><init>(Lcom/twitter/media/ui/image/o$b;Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/i;->k(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    :goto_0
    return-void
.end method
