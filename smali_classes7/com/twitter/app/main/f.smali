.class public final Lcom/twitter/app/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/main/api/e;


# instance fields
.field public final a:Lcom/twitter/app/common/fragment/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/fragment/b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/fragment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/f;->a:Lcom/twitter/app/common/fragment/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d;)Lcom/twitter/ui/util/l;
    .locals 5
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/main/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const-class p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/twitter/home/tabbed/args/a$a;

    invoke-direct {p2}, Lcom/twitter/app/common/l$a;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ref_event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/twitter/app/common/l$a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/home/tabbed/args/a;

    const v0, 0x7f04053e

    const v1, 0x7f08067e

    invoke-static {v0, v1, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/twitter/ui/util/l$a;

    sget-object v2, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/app/main/f;->a:Lcom/twitter/app/common/fragment/b;

    const-class v4, Lcom/twitter/home/tabbed/args/a;

    invoke-virtual {v3, v4}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object p2, v1, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const-string p2, "home"

    iput-object p2, v1, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    const p2, 0x7f150b19

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    iput v0, v1, Lcom/twitter/ui/util/l$a;->h:I

    const p2, 0x7f04053f

    invoke-static {p2, v0, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p1

    iput p1, v1, Lcom/twitter/ui/util/l$a;->i:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/twitter/ui/util/l$a;->j:Z

    const p1, 0x7f0b038a

    iput p1, v1, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
