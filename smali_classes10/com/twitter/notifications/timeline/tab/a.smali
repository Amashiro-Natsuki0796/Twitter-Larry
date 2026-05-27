.class public final Lcom/twitter/notifications/timeline/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/main/api/e;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/tab/a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d;)Lcom/twitter/ui/util/l;
    .locals 9
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

    sget-object v1, Lcom/twitter/notifications/timeline/c;->Companion:Lcom/twitter/notifications/timeline/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userIdentifier"

    iget-object v2, p0, Lcom/twitter/notifications/timeline/tab/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_ntab_dynamic_chrome_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "ntab"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    iput-object v5, v1, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/d;

    new-instance v6, Lcom/twitter/navigation/chrome/c$a;

    invoke-direct {v6}, Lcom/twitter/navigation/chrome/a$a;-><init>()V

    sget-object v7, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    sget-object v8, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v8, v1, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    iget-object v7, v6, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v8, "arg_fallback_scribe_config"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/app/common/l;->b:Lcom/twitter/app/common/l;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    new-instance v6, Lcom/twitter/ui/util/l$a;

    sget-object v7, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/app/common/fragment/b;->Companion:Lcom/twitter/app/common/fragment/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/fragment/b$a;->a()Lcom/twitter/app/common/fragment/b;

    move-result-object v2

    const-class v3, Lcom/twitter/navigation/chrome/c;

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-class v2, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;

    :goto_1
    invoke-direct {v6, v7, v2}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v2, 0x7f1519b2

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput v0, v6, Lcom/twitter/ui/util/l$a;->h:I

    const p1, 0x7f040543

    invoke-static {p1, v0, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p1

    iput p1, v6, Lcom/twitter/ui/util/l$a;->i:I

    const-string p1, "connect"

    iput-object p1, v6, Lcom/twitter/ui/util/l$a;->e:Ljava/lang/String;

    iput-object v5, v6, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    iput-object v1, v6, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const/4 p1, 0x1

    iput-boolean p1, v6, Lcom/twitter/ui/util/l$a;->j:Z

    const p1, 0x7f0b0b2b

    iput p1, v6, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
