.class public final synthetic Lcom/twitter/notifications/settings/repository/sms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/repository/sms/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/repository/sms/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/repository/sms/b;->a:Lcom/twitter/notifications/settings/repository/sms/c;

    iput-boolean p2, p0, Lcom/twitter/notifications/settings/repository/sms/b;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/notifications/settings/repository/sms/b;->a:Lcom/twitter/notifications/settings/repository/sms/c;

    iget-object v1, v0, Lcom/twitter/notifications/settings/repository/sms/c;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/repository/sms/b;->b:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/twitter/notifications/settings/repository/sms/c;->c:Lcom/twitter/notifications/settings/repository/sms/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/settings/repository/sms/f;->a(Z)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
