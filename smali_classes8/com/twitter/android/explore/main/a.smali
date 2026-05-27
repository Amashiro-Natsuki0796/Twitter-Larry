.class public final Lcom/twitter/android/explore/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/main/api/e;


# virtual methods
.method public final a(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d;)Lcom/twitter/ui/util/l;
    .locals 6
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

    iget-object v0, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    iget-object p2, p2, Lcom/twitter/main/api/d;->a:Landroid/net/Uri;

    new-instance p2, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {p2}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    const-string v1, "guide"

    iput-object v1, p2, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    const-string v2, "main"

    iput-object v2, p2, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/urt/d;

    new-instance v2, Lcom/twitter/navigation/chrome/b$a;

    invoke-direct {v2}, Lcom/twitter/navigation/chrome/a$a;-><init>()V

    sget-object v3, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, p2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p2

    iget-object v3, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v4, "arg_fallback_scribe_config"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/l;

    new-instance v2, Lcom/twitter/ui/util/l$a;

    sget-object v3, Lcom/twitter/main/api/b;->e:Landroid/net/Uri;

    sget-object v4, Lcom/twitter/app/common/fragment/b;->Companion:Lcom/twitter/app/common/fragment/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/fragment/b$a;->a()Lcom/twitter/app/common/fragment/b;

    move-result-object v4

    const-class v5, Lcom/twitter/navigation/chrome/b;

    invoke-virtual {v4, v5}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object p2, v2, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const-string p2, "moments"

    iput-object p2, v2, Lcom/twitter/ui/util/l$a;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    const p2, 0x7f150ae9

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const p2, 0x7f150ae6

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const p2, 0x7f04052c

    const v0, 0x7f0807ca

    invoke-static {p2, v0, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p2

    iput p2, v2, Lcom/twitter/ui/util/l$a;->h:I

    const p2, 0x7f0807c3

    const v0, 0x7f04052d

    invoke-static {v0, p2, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p1

    iput p1, v2, Lcom/twitter/ui/util/l$a;->i:I

    const/4 p1, 0x0

    iput-boolean p1, v2, Lcom/twitter/ui/util/l$a;->j:Z

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result p1

    iput p1, v2, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
