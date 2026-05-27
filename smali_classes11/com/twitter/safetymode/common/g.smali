.class public final synthetic Lcom/twitter/safetymode/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/safetymode/common/h;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twitter/users/timeline/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safetymode/common/h;Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Lcom/twitter/users/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safetymode/common/g;->a:Lcom/twitter/safetymode/common/h;

    iput-object p2, p0, Lcom/twitter/safetymode/common/g;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lcom/twitter/safetymode/common/g;->c:J

    iput-object p5, p0, Lcom/twitter/safetymode/common/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/safetymode/common/g;->e:Lcom/twitter/users/timeline/j;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 8

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/twitter/safetymode/common/g;->e:Lcom/twitter/users/timeline/j;

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/twitter/safetymode/common/g;->a:Lcom/twitter/safetymode/common/h;

    iget-object v3, p0, Lcom/twitter/safetymode/common/g;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v4, p0, Lcom/twitter/safetymode/common/g;->c:J

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/twitter/safetymode/common/h;->b:Lcom/twitter/async/http/f;

    new-instance p3, Lcom/twitter/api/legacy/request/safety/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v2, v0, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    new-instance v0, Lcom/twitter/safetymode/common/j;

    invoke-direct {v0, p1}, Lcom/twitter/safetymode/common/j;-><init>(Lcom/twitter/users/timeline/j;)V

    invoke-virtual {p3, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p2, p3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/twitter/safetymode/common/h;->b:Lcom/twitter/async/http/f;

    new-instance p3, Lcom/twitter/safetymode/implementation/request/e;

    invoke-direct {p3, v4, v5, v3}, Lcom/twitter/safetymode/implementation/request/e;-><init>(JLcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Lcom/twitter/safetymode/common/i;

    iget-object v2, p0, Lcom/twitter/safetymode/common/g;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/safetymode/common/i;-><init>(Lcom/twitter/safetymode/common/h;Ljava/lang/String;Lcom/twitter/users/timeline/j;)V

    invoke-virtual {p3, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p2, p3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_2
    :goto_0
    return-void
.end method
