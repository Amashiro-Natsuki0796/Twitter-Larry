.class public final synthetic Lcom/twitter/profiles/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/h;->a:Lcom/twitter/profiles/j;

    iput p2, p0, Lcom/twitter/profiles/h;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/profiles/h;->a:Lcom/twitter/profiles/j;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v0

    iget v1, p0, Lcom/twitter/profiles/h;->b:I

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/a;->m(I)V

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
