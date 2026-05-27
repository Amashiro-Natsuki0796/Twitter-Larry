.class public final synthetic Lcom/twitter/app/profiles/header/components/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/v;

.field public final synthetic b:Lcom/twitter/app/profiles/header/components/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/components/x;Lcom/twitter/profiles/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/s;->a:Lcom/twitter/profiles/v;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/s;->b:Lcom/twitter/app/profiles/header/components/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/app/profiles/header/components/s;->a:Lcom/twitter/profiles/v;

    iget-object p1, p1, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/header/components/s;->b:Lcom/twitter/app/profiles/header/components/x;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/components/x;->c:Lcom/twitter/verification/a;

    invoke-static {p1}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v2, "getUserIdentifier(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/twitter/verification/a;->a(Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-void
.end method
