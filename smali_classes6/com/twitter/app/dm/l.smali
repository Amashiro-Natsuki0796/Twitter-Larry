.class public final Lcom/twitter/app/dm/l;
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

    iput-object p1, p0, Lcom/twitter/app/dm/l;->a:Lcom/twitter/app/common/fragment/b;

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

    new-instance p2, Lcom/twitter/dm/navigation/f$a;

    invoke-direct {p2}, Lcom/twitter/app/common/l$a;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v1, 0x7f04053c

    const v2, 0x7f0806ff

    invoke-static {v1, v2, v0}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/twitter/ui/util/l$a;

    sget-object v2, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/app/dm/l;->a:Lcom/twitter/app/common/fragment/b;

    const-class v4, Lcom/twitter/dm/navigation/f;

    invoke-virtual {v3, v4}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/l;

    iput-object p2, v1, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const p2, 0x7f150b0e

    iget-object v2, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput v0, v1, Lcom/twitter/ui/util/l$a;->h:I

    const p2, 0x7f04053d

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p1

    iput p1, v1, Lcom/twitter/ui/util/l$a;->i:I

    const-string p1, "messages"

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->e:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    const p1, 0x7f0b058f

    iput p1, v1, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
