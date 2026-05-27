.class public final Lcom/twitter/home/tabbed/pinnedtimelines/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/home/tabbed/pinnedtimelines/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/home/tabbed/pinnedtimelines/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/fragment/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/main/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/home/tabbed/pinnedtimelines/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/home/tabbed/pinnedtimelines/a;->Companion:Lcom/twitter/home/tabbed/pinnedtimelines/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/fragment/b;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/main/j1;Lcom/twitter/communities/subsystem/api/repositories/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/fragment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesDetailHomeSortingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/pinnedtimelines/a;->a:Lcom/twitter/app/common/fragment/b;

    iput-object p2, p0, Lcom/twitter/home/tabbed/pinnedtimelines/a;->b:Lcom/twitter/ui/color/core/c;

    iput-object p3, p0, Lcom/twitter/home/tabbed/pinnedtimelines/a;->c:Lcom/twitter/app/main/j1;

    iput-object p4, p0, Lcom/twitter/home/tabbed/pinnedtimelines/a;->d:Lcom/twitter/communities/subsystem/api/repositories/b;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/twitter/ui/util/l;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/a;->b:Lcom/twitter/ui/color/core/c;

    iget-object v1, v0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/home/tabbed/pinnedtimelines/a;->c:Lcom/twitter/app/main/j1;

    invoke-interface {v2, v1}, Lcom/twitter/app/main/j1;->b(Landroid/app/Activity;)Lcom/twitter/main/api/b;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const/16 v2, 0x11

    if-eq p1, v2, :cond_2

    const/16 v3, 0x12

    if-eq p1, v3, :cond_1

    const/16 v3, 0x22

    if-eq p1, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const v3, 0x7f151c65

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v3, 0x7f151c66

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v3, 0x7f150a41

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Lcom/twitter/home/args/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    const-string v4, "home_timeline_arg_timeline_type"

    iget-object v5, v3, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "home_timeline_arg_unique_tab_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/main/api/b;->c()Lcom/twitter/ui/list/e;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v6, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    const-string v7, "home_timeline_arg_empty_config"

    invoke-static {v5, v7, v4, v6}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/main/api/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne p1, v2, :cond_4

    const-string v2, "home_timeline_arg_mr_id"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "home_timeline_arg_tab_index"

    invoke-virtual {v5, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/home/args/a;

    new-instance v1, Lcom/twitter/ui/util/l$a;

    sget-object v2, Lcom/twitter/home/tabbed/pinnedtimelines/a;->Companion:Lcom/twitter/home/tabbed/pinnedtimelines/a$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/home/tabbed/pinnedtimelines/a$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/home/tabbed/pinnedtimelines/a;->a:Lcom/twitter/app/common/fragment/b;

    const-class v4, Lcom/twitter/home/args/a;

    invoke-virtual {v3, v4}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object p2, v1, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iput-object v0, v1, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iget p2, p2, Lcom/twitter/home/args/a;->d:I

    invoke-static {p2}, Lcom/twitter/home/m;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/ui/util/l$a;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput-boolean p2, v1, Lcom/twitter/ui/util/l$a;->j:Z

    iput p1, v1, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
