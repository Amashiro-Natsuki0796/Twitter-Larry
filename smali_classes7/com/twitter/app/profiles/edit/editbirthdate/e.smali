.class public final synthetic Lcom/twitter/app/profiles/edit/editbirthdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/e;->a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 3

    sget p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x2:I

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/e;->a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p3, "confirm_change_birthday"

    const-string v0, "cancel"

    iget-object v1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->X1:Lcom/twitter/analytics/feature/model/p1;

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, v0}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p3, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->V1:Lcom/twitter/model/core/entity/t;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p3, Lcom/twitter/model/core/entity/t;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p2, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :cond_1
    return-void
.end method
