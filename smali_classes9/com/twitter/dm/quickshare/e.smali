.class public final Lcom/twitter/dm/quickshare/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/quickshare/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/quickshare/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/quickshare/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/quickshare/e;->Companion:Lcom/twitter/dm/quickshare/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/quickshare/e;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/k0;Lcom/twitter/dm/quickshare/a;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/quickshare/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/twitter/dm/quickshare/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/twitter/dm/quickshare/e;->b(Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Lcom/twitter/dm/quickshare/a$b;

    iget-object v1, p0, Lcom/twitter/dm/quickshare/e;->a:Landroid/content/res/Resources;

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/twitter/dm/quickshare/e;->Companion:Lcom/twitter/dm/quickshare/e$a;

    invoke-static {p2, p1, p3}, Lcom/twitter/dm/quickshare/e$a;->a(Lcom/twitter/dm/quickshare/e$a;Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    if-nez p1, :cond_1

    const p2, 0x7f150705

    goto :goto_0

    :cond_1
    const p2, 0x7f150706

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v0, p2, Lcom/twitter/dm/quickshare/a$a;

    if-eqz v0, :cond_6

    sget-object p2, Lcom/twitter/dm/quickshare/e;->Companion:Lcom/twitter/dm/quickshare/e$a;

    invoke-static {p2, p1, p3}, Lcom/twitter/dm/quickshare/e$a;->a(Lcom/twitter/dm/quickshare/e$a;Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    if-nez p1, :cond_4

    const p2, 0x7f150702

    goto :goto_1

    :cond_4
    const p2, 0x7f150703

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of p2, p2, Lcom/twitter/dm/quickshare/a$c;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/twitter/dm/quickshare/e;->Companion:Lcom/twitter/dm/quickshare/e$a;

    invoke-static {p2, p1, p3}, Lcom/twitter/dm/quickshare/e$a;->a(Lcom/twitter/dm/quickshare/e$a;Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    if-nez p1, :cond_7

    const p2, 0x7f150708

    goto :goto_2

    :cond_7
    const p2, 0x7f150709

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    :cond_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/quickshare/e;->Companion:Lcom/twitter/dm/quickshare/e$a;

    invoke-static {v0, p1, p2}, Lcom/twitter/dm/quickshare/e$a;->a(Lcom/twitter/dm/quickshare/e$a;Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    if-nez p1, :cond_0

    const p2, 0x7f15070b

    goto :goto_0

    :cond_0
    const p2, 0x7f15070c

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/twitter/dm/quickshare/e;->a:Landroid/content/res/Resources;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
