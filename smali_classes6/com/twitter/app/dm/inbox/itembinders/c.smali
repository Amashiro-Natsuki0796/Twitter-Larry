.class public final Lcom/twitter/app/dm/inbox/itembinders/c;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/itembinders/c$a;,
        Lcom/twitter/app/dm/inbox/itembinders/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/inbox/g;",
        "Lcom/twitter/app/dm/inbox/itembinders/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/inbox/itembinders/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/app/dm/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/app/dm/inbox/itembinders/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/inbox/itembinders/c;->Companion:Lcom/twitter/app/dm/inbox/itembinders/c$a;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messages"

    const-string v1, "inbox"

    const-string v2, "inbox_timeline"

    const-string v3, "requests_pivot"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/dm/inbox/itembinders/c;->f:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/dm/util/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/dm/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/dm/inbox/g;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/c;->d:Lcom/twitter/app/dm/util/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/dm/inbox/itembinders/c$b;

    check-cast p2, Lcom/twitter/dm/inbox/g;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/twitter/app/dm/inbox/itembinders/c;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/app/dm/inbox/itembinders/c;->f:Lcom/twitter/analytics/common/e;

    const-string v1, "impression"

    invoke-static {v0, v1}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/twitter/app/dm/inbox/itembinders/c;->e:Z

    :cond_0
    iget-object p3, p0, Lcom/twitter/app/dm/inbox/itembinders/c;->d:Lcom/twitter/app/dm/util/a;

    iget-object v0, p2, Lcom/twitter/dm/inbox/g;->b:Lcom/twitter/dm/inbox/i;

    iget-object p3, p3, Lcom/twitter/app/dm/util/a;->a:Landroid/content/res/Resources;

    const/16 v1, 0xa

    iget v2, v0, Lcom/twitter/dm/inbox/i;->a:I

    if-lez v2, :cond_2

    if-lt v2, v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1506b8

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130016

    invoke-virtual {p3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_2
    iget v2, v0, Lcom/twitter/dm/inbox/i;->b:I

    if-lez v2, :cond_4

    if-lt v2, v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1506b9

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130017

    invoke-virtual {p3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/twitter/dm/inbox/i;->c:I

    if-lez v2, :cond_6

    if-lt v2, v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1506bb

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13001a

    invoke-virtual {p3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    iget v0, v0, Lcom/twitter/dm/inbox/i;->d:I

    if-lez v0, :cond_8

    if-lt v0, v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1506ba

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130019

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    iget p2, p2, Lcom/twitter/dm/inbox/g;->a:I

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/itembinders/c$b;->b:Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->setUnreadCount$feature_tfa_dm_api_legacy_release(I)V

    invoke-virtual {p1, p3}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->setSubtitleText$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e015c

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/twitter/app/dm/inbox/itembinders/c$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/inbox/itembinders/c$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
