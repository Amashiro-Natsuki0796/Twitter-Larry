.class public final synthetic Lcom/twitter/app/dm/inbox/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/o;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/inbox/o;Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/n;->a:Lcom/twitter/app/dm/inbox/o;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/n;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 9

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/twitter/app/dm/inbox/n;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object p3, p2, Lcom/twitter/app/dm/inbox/o;->p:Lcom/twitter/repository/h;

    new-instance v7, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v8, p0, Lcom/twitter/app/dm/inbox/n;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p2, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    iget-object v2, p2, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v3, v8, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    invoke-interface {p3, v7}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iget-object p2, p0, Lcom/twitter/app/dm/inbox/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p3

    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iput p3, v8, Lcom/twitter/model/core/entity/l1;->g4:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
