.class public final synthetic Lcom/twitter/core/ui/components/dialog/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/b;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/b;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->g(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;II)V

    return-void
.end method
