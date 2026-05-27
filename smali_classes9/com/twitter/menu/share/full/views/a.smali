.class public final synthetic Lcom/twitter/menu/share/full/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/menu/share/full/carousel/g;

.field public final synthetic b:Lcom/twitter/menu/share/full/binding/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/menu/share/full/binding/w;Lcom/twitter/menu/share/full/carousel/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/menu/share/full/views/a;->a:Lcom/twitter/menu/share/full/carousel/g;

    iput-object p2, p0, Lcom/twitter/menu/share/full/views/a;->b:Lcom/twitter/menu/share/full/binding/w;

    iput p1, p0, Lcom/twitter/menu/share/full/views/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/twitter/menu/share/full/binding/a;

    new-instance v0, Lcom/twitter/menu/share/full/binding/s;

    iget v1, p0, Lcom/twitter/menu/share/full/views/a;->c:I

    invoke-direct {v0, v1}, Lcom/twitter/menu/share/full/binding/s;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/views/a;->b:Lcom/twitter/menu/share/full/binding/w;

    invoke-direct {p1, v1, v0}, Lcom/twitter/menu/share/full/binding/a;-><init>(Lcom/twitter/menu/share/full/binding/w;Lcom/twitter/menu/share/full/binding/s;)V

    iget-object v0, p0, Lcom/twitter/menu/share/full/views/a;->a:Lcom/twitter/menu/share/full/carousel/g;

    invoke-interface {v0, p1}, Lcom/twitter/menu/share/full/carousel/g;->a(Lcom/twitter/menu/share/full/binding/a;)V

    return-void
.end method
