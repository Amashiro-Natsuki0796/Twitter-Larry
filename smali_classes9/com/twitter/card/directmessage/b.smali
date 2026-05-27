.class public final synthetic Lcom/twitter/card/directmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/directmessage/c;

.field public final synthetic b:Lcom/twitter/model/core/entity/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/directmessage/c;Lcom/twitter/model/core/entity/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/directmessage/b;->a:Lcom/twitter/card/directmessage/c;

    iput-object p2, p0, Lcom/twitter/card/directmessage/b;->b:Lcom/twitter/model/core/entity/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/card/directmessage/b;->a:Lcom/twitter/card/directmessage/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/card/directmessage/b;->b:Lcom/twitter/model/core/entity/e0;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/e0;->a:J

    iput-wide v1, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/profile/c;

    iget-object v1, p1, Lcom/twitter/card/directmessage/c;->H:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p1, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    sget-object v0, Lcom/twitter/model/pc/e;->PROFILE_IMAGE_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    return-void
.end method
