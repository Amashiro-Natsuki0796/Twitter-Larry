.class public final synthetic Landroidx/media3/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/m$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/m$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/n;->a:Landroidx/media3/ui/m$d;

    iput p2, p0, Landroidx/media3/ui/n;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/ui/n;->a:Landroidx/media3/ui/m$d;

    iget v0, p1, Landroidx/media3/ui/m$d;->c:I

    iget v1, p0, Landroidx/media3/ui/n;->b:I

    iget-object v2, p1, Landroidx/media3/ui/m$d;->d:Landroidx/media3/ui/m;

    if-eq v1, v0, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/m$d;->b:[F

    aget p1, p1, v1

    invoke-static {v2, p1}, Landroidx/media3/ui/m;->b(Landroidx/media3/ui/m;F)V

    :cond_0
    iget-object p1, v2, Landroidx/media3/ui/m;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
