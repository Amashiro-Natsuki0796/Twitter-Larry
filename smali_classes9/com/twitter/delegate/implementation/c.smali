.class public final Lcom/twitter/delegate/implementation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/delegate/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/delegate/implementation/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/delegate/implementation/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/delegate/implementation/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/delegate/implementation/c;->Companion:Lcom/twitter/delegate/implementation/c$a;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v2, p0, p1, p2, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "personal_accounts"

    const-string v3, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/delegate/implementation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "delegate_user"

    const-string v3, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/delegate/implementation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "delegate_link"

    const-string v3, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/delegate/implementation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "delegate_confirmation_modal"

    const-string v1, ""

    const-string v2, "confirm"

    const-string v3, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/delegate/implementation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "delegate_accounts"

    const-string v3, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/delegate/implementation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "personal_user"

    const-string v3, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/delegate/implementation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "delegate_confirmation_modal"

    const-string v1, ""

    const-string v2, "cancel"

    const-string v3, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/delegate/implementation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "impression"

    const-string v1, "delegate_confirmation_modal"

    const-string v2, ""

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/delegate/implementation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
