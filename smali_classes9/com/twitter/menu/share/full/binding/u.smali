.class public final synthetic Lcom/twitter/menu/share/full/binding/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/dialog/i;

.field public final synthetic b:Lcom/twitter/menu/share/full/binding/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/dialog/i;Lcom/twitter/menu/share/full/binding/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/u;->a:Lcom/twitter/app/common/dialog/i;

    iput-object p2, p0, Lcom/twitter/menu/share/full/binding/u;->b:Lcom/twitter/menu/share/full/binding/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/twitter/menu/share/full/binding/a;

    iget-object v0, p0, Lcom/twitter/menu/share/full/binding/u;->b:Lcom/twitter/menu/share/full/binding/v;

    iget-object v0, v0, Lcom/twitter/menu/share/full/binding/v;->e:Lcom/twitter/menu/share/full/binding/w$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p1, v0, v1}, Lcom/twitter/menu/share/full/binding/a;-><init>(Lcom/twitter/menu/share/full/binding/w;Lcom/twitter/menu/share/full/binding/s;)V

    iget-object v0, p0, Lcom/twitter/menu/share/full/binding/u;->a:Lcom/twitter/app/common/dialog/i;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/i;->D0(Lcom/twitter/menu/share/full/binding/a;)V

    return-void

    :cond_0
    const-string p1, "item"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
