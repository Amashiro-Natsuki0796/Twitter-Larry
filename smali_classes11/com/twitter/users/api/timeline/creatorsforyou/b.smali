.class public final synthetic Lcom/twitter/users/api/timeline/creatorsforyou/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/api/timeline/creatorsforyou/c;

.field public final synthetic b:Lcom/twitter/model/timeline/b3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/b3;Lcom/twitter/users/api/timeline/creatorsforyou/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/users/api/timeline/creatorsforyou/b;->a:Lcom/twitter/users/api/timeline/creatorsforyou/c;

    iput-object p1, p0, Lcom/twitter/users/api/timeline/creatorsforyou/b;->b:Lcom/twitter/model/timeline/b3;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 2

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p2, "userView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/users/api/timeline/creatorsforyou/b;->a:Lcom/twitter/users/api/timeline/creatorsforyou/c;

    iget-object p2, p1, Lcom/twitter/users/api/timeline/creatorsforyou/c;->g:Lcom/twitter/app/common/z;

    new-instance p3, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {p3}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object p4, p0, Lcom/twitter/users/api/timeline/creatorsforyou/b;->b:Lcom/twitter/model/timeline/b3;

    iget-object p4, p4, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p4, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v0, p3, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object p1, p1, Lcom/twitter/users/api/timeline/creatorsforyou/c;->h:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, p3, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p4, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p3, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    iget-object p1, p4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/twitter/navigation/profile/c$a;->o(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/twitter/navigation/profile/d;->k:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/twitter/navigation/profile/c$a;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
