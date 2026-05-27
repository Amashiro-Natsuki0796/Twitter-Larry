.class public final synthetic Lcom/twitter/menu/share/full/binding/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/menu/share/full/binding/p;

.field public final synthetic b:Lcom/twitter/menu/share/full/binding/w$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/menu/share/full/binding/p;Lcom/twitter/menu/share/full/binding/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/o;->a:Lcom/twitter/menu/share/full/binding/p;

    iput-object p2, p0, Lcom/twitter/menu/share/full/binding/o;->b:Lcom/twitter/menu/share/full/binding/w$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/menu/share/full/binding/o;->a:Lcom/twitter/menu/share/full/binding/p;

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/p;->a:Lcom/twitter/app/common/dialog/i;

    new-instance v0, Lcom/twitter/menu/share/full/binding/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/menu/share/full/binding/o;->b:Lcom/twitter/menu/share/full/binding/w$b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/menu/share/full/binding/a;-><init>(Lcom/twitter/menu/share/full/binding/w;Lcom/twitter/menu/share/full/binding/s;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/dialog/i;->D0(Lcom/twitter/menu/share/full/binding/a;)V

    return-void
.end method
