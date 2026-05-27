.class public final synthetic Lcom/twitter/communities/subsystem/repositories/repositories/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/di/user/e;

    iget-object v0, v0, Lcom/twitter/util/di/user/e;->b:Lcom/twitter/util/di/user/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/di/user/h;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User is not logged in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/user/UserObjectGraph$Builder;

    invoke-interface {v0, p1}, Lcom/twitter/util/di/user/UserObjectGraph$Builder;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/di/app/DaggerTwApplOG$qx0;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$qx0;->b:Lcom/twitter/util/user/UserIdentifier;

    const-class v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$qx0;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$qx0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/signup/l0;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/signup/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/graph/d;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/model/settings/a;

    instance-of v0, p1, Lcom/twitter/communities/model/settings/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;

    iget-object v1, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/n;

    new-instance v2, Lcom/twitter/communities/subsystem/api/args/f$a;

    check-cast p1, Lcom/twitter/communities/model/settings/a$a;

    iget-object p1, p1, Lcom/twitter/communities/model/settings/a$a;->a:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/twitter/communities/subsystem/api/args/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/communities/subsystem/repositories/n;->n(Lcom/twitter/communities/subsystem/api/args/f;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/repository/common/network/datasource/e;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/communities/t;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/twitter/model/communities/j;->OPEN:Lcom/twitter/model/communities/j;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/twitter/model/communities/j;

    if-ne v7, v1, :cond_1

    sget-object v1, Lcom/twitter/model/communities/c;->PUBLIC:Lcom/twitter/model/communities/c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/model/communities/c;->CLOSED:Lcom/twitter/model/communities/c;

    :goto_0
    iget-object p1, p1, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    instance-of v2, p1, Lcom/twitter/model/communities/s$a;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/twitter/model/communities/s$a;

    iget-object v3, p1, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    invoke-virtual {v1}, Lcom/twitter/model/communities/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/g;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/twitter/model/communities/g;

    const v9, -0x180003

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/twitter/model/communities/b;->g(Lcom/twitter/model/communities/b;Ljava/lang/String;JLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;I)Lcom/twitter/model/communities/b;

    move-result-object p1

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/n;

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/communities/t;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/model/communities/s$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;-><init>(Lcom/twitter/model/communities/s;)V

    throw v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CommunityResults is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/twitter/communities/model/settings/a$b;

    if-nez v0, :cond_7

    instance-of p1, p1, Lcom/twitter/communities/model/settings/a$d;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Community membership settings update error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Community membership settings change action unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
