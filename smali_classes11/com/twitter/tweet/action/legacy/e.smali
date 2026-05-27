.class public final synthetic Lcom/twitter/tweet/action/legacy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/k;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/model/core/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/e;->a:Lcom/twitter/tweet/action/legacy/k;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/e;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/model/communities/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/e;->a:Lcom/twitter/tweet/action/legacy/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/model/communities/c0$b;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/database/n;

    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/k;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/e;->b:Lcom/twitter/model/core/e;

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    new-instance v4, Lcom/twitter/model/communities/k0;

    new-instance v5, Lcom/twitter/model/communities/l0;

    check-cast p1, Lcom/twitter/model/communities/c0$b;

    sget-object v6, Lcom/twitter/model/communities/d0$a;->b:Lcom/twitter/model/communities/d0$a;

    iget-object p1, p1, Lcom/twitter/model/communities/c0$b;->b:Lcom/twitter/model/communities/b0;

    invoke-direct {v5, p1, v6}, Lcom/twitter/model/communities/l0;-><init>(Lcom/twitter/model/communities/b0;Lcom/twitter/model/communities/d0;)V

    invoke-direct {v4, v5}, Lcom/twitter/model/communities/k0;-><init>(Lcom/twitter/model/communities/l0;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/tweet/action/legacy/k;->c(JLcom/twitter/model/communities/k0;Lcom/twitter/database/n;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/tweet/action/legacy/k;->b(Ljava/lang/String;Lcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
