.class public final synthetic Lcom/x/dm/groupinvite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/groupinvite/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/dm/groupinvite/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Lcom/x/dms/components/groupinvite/g;

    const-string v0, "$this$ShowToastsLaunchedEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enum"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/x/dms/components/groupinvite/g$b;

    if-eqz p1, :cond_0

    const p1, 0x7f152678

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/x/dms/components/groupinvite/g$a;

    if-eqz p1, :cond_1

    const p1, 0x7f152677

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/x/dms/components/groupinvite/g$d;

    if-eqz p1, :cond_2

    const p1, 0x7f15267a

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/x/dms/components/groupinvite/g$c;

    if-eqz p1, :cond_5

    const p1, 0x7f152679

    :goto_0
    iget-object v0, p0, Lcom/x/dm/groupinvite/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/dms/components/groupinvite/g;->a()Lcom/x/dms/model/a1;

    move-result-object p2

    iget-object p2, p2, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/x/dm/groupinvite/h;->b:Ljava/lang/String;

    :cond_4
    const-string v0, "user"

    invoke-virtual {p1, p2, v0}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
