.class public final synthetic Lcom/twitter/communities/subsystem/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/api/h;

.field public final synthetic b:Lcom/twitter/ui/navigation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/api/h;Lcom/twitter/ui/navigation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/f;->a:Lcom/twitter/communities/subsystem/api/h;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/f;->b:Lcom/twitter/ui/navigation/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/communities/subsystem/api/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/f;->a:Lcom/twitter/communities/subsystem/api/h;

    iput-object p1, v0, Lcom/twitter/communities/subsystem/api/h;->e:Lcom/twitter/communities/subsystem/api/a;

    sget-object v0, Lcom/twitter/communities/subsystem/api/a$a;->a:Lcom/twitter/communities/subsystem/api/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/f;->b:Lcom/twitter/ui/navigation/f;

    const v2, 0x7f0b11bd

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/twitter/communities/subsystem/api/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/communities/subsystem/api/a$c;->a:Lcom/twitter/communities/subsystem/api/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {v1, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
