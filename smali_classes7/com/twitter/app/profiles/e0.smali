.class public final synthetic Lcom/twitter/app/profiles/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;Ljava/util/List;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/e0;->a:Lcom/twitter/app/profiles/m0;

    iput-object p2, p0, Lcom/twitter/app/profiles/e0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/app/profiles/e0;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/profiles/e0;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/app/profiles/e0;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/dialog/actionsheet/b;

    iget p2, p2, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/twitter/app/profiles/m0;->i5:Lcom/twitter/util/collection/p0;

    invoke-virtual {p2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p1, Lcom/twitter/app/profiles/m0;->S4:Lcom/twitter/profiles/v;

    iget-boolean p3, p3, Lcom/twitter/profiles/v;->a:Z

    invoke-static {p3}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/twitter/app/profiles/m0;->V5:Lcom/twitter/rooms/subsystem/api/providers/h;

    const-string v0, ""

    invoke-interface {p1, p2, p3, v0, v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/twitter/app/profiles/e0;->c:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p2, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/twitter/app/profiles/m0;->N3(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
