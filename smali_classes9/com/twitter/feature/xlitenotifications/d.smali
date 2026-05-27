.class public final Lcom/twitter/feature/xlitenotifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/main/api/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d;)Lcom/twitter/ui/util/l;
    .locals 4
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

    iget-object p2, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v0, 0x7f040542

    const v1, 0x7f080734

    invoke-static {v0, v1, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/twitter/ui/util/l$a;

    sget-object v2, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    const-class v3, Lcom/twitter/feature/xlitenotifications/XLiteNotificationsTabFragment;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v2, 0x7f1519b2

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput v0, v1, Lcom/twitter/ui/util/l$a;->h:I

    const p1, 0x7f040543

    invoke-static {p1, v0, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p1

    iput p1, v1, Lcom/twitter/ui/util/l$a;->i:I

    const p1, 0x7f0b0b2b

    iput p1, v1, Lcom/twitter/ui/util/l$a;->k:I

    new-instance p1, Lcom/twitter/feature/xlitenotifications/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const-string p1, "ntab"

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/ui/util/l$a;->j:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
