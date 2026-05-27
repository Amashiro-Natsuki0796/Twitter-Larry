.class public final synthetic Lcom/twitter/notifications/timeline/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/app/common/account/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/notifications/timeline/ui/e;->a:Z

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/e;->b:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/ui/util/l;

    iget-boolean v0, p0, Lcom/twitter/notifications/timeline/ui/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/e;->b:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/notifications/e;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget p1, p1, Lcom/twitter/ui/util/l;->d:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
