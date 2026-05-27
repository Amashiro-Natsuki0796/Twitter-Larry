.class public final synthetic Lcom/twitter/app/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/g;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/g;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/c;->a:Lcom/twitter/app/gallery/g;

    iput-object p2, p0, Lcom/twitter/app/gallery/c;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 6

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/c;->a:Lcom/twitter/app/gallery/g;

    iget-object v0, p1, Lcom/twitter/app/gallery/g;->f:Lcom/twitter/app/common/inject/o;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object p2, p0, Lcom/twitter/app/gallery/c;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p3, p4}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    iget-object v2, p2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-static/range {v0 .. v5}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    return-void
.end method
