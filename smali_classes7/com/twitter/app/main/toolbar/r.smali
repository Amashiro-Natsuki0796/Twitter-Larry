.class public final Lcom/twitter/app/main/toolbar/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/main/toolbar/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/main/toolbar/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/toolbar/a;Lcom/twitter/app/main/toolbar/s;)V
    .locals 0
    .param p1    # Lcom/twitter/app/main/toolbar/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/main/toolbar/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/r;->a:Lcom/twitter/app/main/toolbar/a;

    iput-object p2, p0, Lcom/twitter/app/main/toolbar/r;->b:Lcom/twitter/app/main/toolbar/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/twitter/ui/navigation/f;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/main/toolbar/r;->a:Lcom/twitter/app/main/toolbar/a;

    iget-object v2, v2, Lcom/twitter/app/main/toolbar/a;->a:Landroid/view/View;

    new-instance v3, Landroidx/appcompat/app/a$a;

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-direct {v3, v4, v6, v5}, Landroidx/appcompat/app/a$a;-><init>(III)V

    invoke-interface {v1, v2, v3}, Lcom/twitter/ui/navigation/a;->o(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lcom/twitter/app/main/toolbar/u$d;

    invoke-direct {v0, p2, p1}, Lcom/twitter/app/main/toolbar/u$d;-><init>(Lcom/twitter/ui/navigation/f;Z)V

    iget-object p1, p0, Lcom/twitter/app/main/toolbar/r;->b:Lcom/twitter/app/main/toolbar/s;

    invoke-interface {p1, v0}, Lcom/twitter/app/main/toolbar/s;->a(Lcom/twitter/app/main/toolbar/u;)V

    return-void
.end method
