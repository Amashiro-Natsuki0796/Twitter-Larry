.class public final synthetic Lcom/twitter/app/profiles/sheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/sheet/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/sheet/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/g;->a:Lcom/twitter/app/profiles/sheet/i;

    iput p2, p0, Lcom/twitter/app/profiles/sheet/g;->b:I

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/app/profiles/sheet/g;->a:Lcom/twitter/app/profiles/sheet/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    iget p2, p0, Lcom/twitter/app/profiles/sheet/g;->b:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v6, p3

    iget-object p2, p1, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/twitter/api/legacy/request/safety/g;

    iget-object p3, p1, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, p3, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v1, p1, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    iget-object v2, p1, Lcom/twitter/app/profiles/sheet/i;->r:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object p3, p1, Lcom/twitter/app/profiles/sheet/i;->Y:Lcom/twitter/app/profiles/sheet/i$a;

    invoke-virtual {p2, p3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p1, Lcom/twitter/app/profiles/sheet/i;->q:Lcom/twitter/async/http/f;

    invoke-virtual {p1, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_1
    return-void
.end method
