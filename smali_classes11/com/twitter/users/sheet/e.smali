.class public final synthetic Lcom/twitter/users/sheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/users/sheet/h;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/model/core/entity/ad/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/sheet/h;JLcom/twitter/model/core/entity/ad/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/sheet/e;->a:Lcom/twitter/users/sheet/h;

    iput-wide p2, p0, Lcom/twitter/users/sheet/e;->b:J

    iput-object p4, p0, Lcom/twitter/users/sheet/e;->c:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 2

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/users/sheet/e;->a:Lcom/twitter/users/sheet/h;

    if-ne p3, p1, :cond_0

    iget-wide v0, p0, Lcom/twitter/users/sheet/e;->b:J

    iget-object p1, p0, Lcom/twitter/users/sheet/e;->c:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p2, v0, v1, p1}, Lcom/twitter/users/sheet/h;->b(JLcom/twitter/model/core/entity/ad/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
