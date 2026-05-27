.class public final synthetic Lcom/twitter/app/profiles/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/i0;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    iget-object v0, p0, Lcom/twitter/app/profiles/i0;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->getResult()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/api/legacy/request/safety/g;

    iget-wide v5, v0, Lcom/twitter/app/profiles/m0;->u5:J

    iget-object v7, v0, Lcom/twitter/app/profiles/m0;->x4:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v4, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->E5:Lcom/twitter/repository/h;

    invoke-interface {v1, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/m0;->X3(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->U4:Lcom/twitter/app/profiles/f;

    invoke-virtual {p1}, Lcom/twitter/app/profiles/f;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/m0;->I3(Lcom/twitter/model/core/entity/l1;)V

    :cond_3
    :goto_0
    return-void
.end method
