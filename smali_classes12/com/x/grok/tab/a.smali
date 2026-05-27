.class public final Lcom/x/grok/tab/a;
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
    .locals 1
    .param p1    # Lcom/twitter/app/common/fragment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/tab/a;->a:Lcom/twitter/app/common/fragment/b;

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

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const p2, 0x7f0404f7

    const v0, 0x7f080653

    invoke-static {p2, v0, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p2

    const v0, 0x7f0404f8

    const v1, 0x7f080654

    invoke-static {v0, v1, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/twitter/ui/util/l$a;

    sget-object v2, Lcom/twitter/main/api/b;->k:Landroid/net/Uri;

    iget-object v3, p0, Lcom/x/grok/tab/a;->a:Lcom/twitter/app/common/fragment/b;

    const-class v4, Lcom/x/grok/x;

    invoke-virtual {v3, v4}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v2, 0x7f150add

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput p2, v1, Lcom/twitter/ui/util/l$a;->h:I

    iput v0, v1, Lcom/twitter/ui/util/l$a;->i:I

    const-string p1, "grok"

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    new-instance p1, Lcom/x/grok/x$a;

    invoke-direct {p1}, Lcom/twitter/app/common/l$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/l;

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/twitter/ui/util/l$a;->j:Z

    const p1, 0x7f0b07b1

    iput p1, v1, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
