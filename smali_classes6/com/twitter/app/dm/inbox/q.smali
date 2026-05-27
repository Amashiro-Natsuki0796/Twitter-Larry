.class public final synthetic Lcom/twitter/app/dm/inbox/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/k0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/app/dm/inbox/o;

.field public final synthetic d:Lcom/twitter/model/core/entity/l1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/k0;ZLcom/twitter/app/dm/inbox/o;Lcom/twitter/model/core/entity/l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/q;->a:Lcom/twitter/model/dm/k0;

    iput-boolean p2, p0, Lcom/twitter/app/dm/inbox/q;->b:Z

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/q;->c:Lcom/twitter/app/dm/inbox/o;

    iput-object p4, p0, Lcom/twitter/app/dm/inbox/q;->d:Lcom/twitter/model/core/entity/l1;

    iput p5, p0, Lcom/twitter/app/dm/inbox/q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/q;->a:Lcom/twitter/model/dm/k0;

    iget-boolean p1, p1, Lcom/twitter/model/dm/k0;->j:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-boolean p2, p0, Lcom/twitter/app/dm/inbox/q;->b:Z

    if-eqz p2, :cond_0

    const-string p2, "messages:inbox:requests_timeline:untrusted_overflow_menu:block"

    goto :goto_0

    :cond_0
    const-string p2, "messages:inbox:requests_timeline:untrusted_overflow_menu:unblock"

    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/dm/inbox/q;->c:Lcom/twitter/app/dm/inbox/o;

    iget-object p2, p1, Lcom/twitter/app/dm/inbox/o;->p:Lcom/twitter/repository/h;

    new-instance p3, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/q;->d:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v1, p1, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    iget v6, p0, Lcom/twitter/app/dm/inbox/q;->e:I

    iget-object v2, p1, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    invoke-interface {p2, p3}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
