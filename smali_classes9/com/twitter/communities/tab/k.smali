.class public final Lcom/twitter/communities/tab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/main/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/tab/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/tab/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/fragment/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/tab/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/tab/k;->Companion:Lcom/twitter/communities/tab/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/fragment/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/fragment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/tab/k;->a:Lcom/twitter/app/common/fragment/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d;)Lcom/twitter/ui/util/l;
    .locals 8
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

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v0, "c9s_enabled"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "communities_enable_explore_tab"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/communities/tab/p$a;

    invoke-direct {v2}, Lcom/twitter/app/common/l$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/communities/tab/j$a;

    invoke-direct {v2}, Lcom/twitter/app/common/l$a;-><init>()V

    :goto_0
    iget-object v4, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v5, 0x7f040538

    const v6, 0x7f0805ad

    invoke-static {v5, v6, v4}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v5

    new-instance v6, Lcom/twitter/ui/util/l$a;

    sget-object v7, Lcom/twitter/main/api/b;->f:Landroid/net/Uri;

    invoke-static {p2, v0, v1}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    invoke-virtual {p2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/twitter/communities/tab/p;

    goto :goto_1

    :cond_1
    const-class p2, Lcom/twitter/communities/tab/j;

    :goto_1
    iget-object v0, p0, Lcom/twitter/communities/tab/k;->a:Lcom/twitter/app/common/fragment/b;

    invoke-virtual {v0, p2}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v6, v7, p2}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/l;

    iput-object p2, v6, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const p2, 0x7f151c87

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput v5, v6, Lcom/twitter/ui/util/l$a;->h:I

    const p1, 0x7f040539

    invoke-static {p1, v5, v4}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p1

    iput p1, v6, Lcom/twitter/ui/util/l$a;->i:I

    const-string p1, "communities"

    iput-object p1, v6, Lcom/twitter/ui/util/l$a;->e:Ljava/lang/String;

    iput-object p1, v6, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    const p1, 0x7f0b0408

    iput p1, v6, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
