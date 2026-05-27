.class public final synthetic Lcom/twitter/app/dm/inbox/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/inbox/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/f;->a:Lcom/twitter/app/dm/inbox/g;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/f;->a:Lcom/twitter/app/dm/inbox/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p3, "messages:inbox:dm_education_flags_prompt::click"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p2, Lcom/twitter/subsystem/chat/data/network/s;->JAPAN_COMPLIANCE_PROMPT:Lcom/twitter/subsystem/chat/data/network/s;

    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/data/network/s;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/g;->x2:Lcom/twitter/subsystem/chat/data/repository/f2;

    invoke-interface {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/f2;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    return-void
.end method
