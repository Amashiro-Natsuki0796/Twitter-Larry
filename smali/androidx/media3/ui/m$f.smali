.class public final Landroidx/media3/ui/m$f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Landroidx/media3/ui/m;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/m$f;->d:Landroidx/media3/ui/m;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0666

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/m$f;->a:Landroid/widget/TextView;

    const p1, 0x7f0b067c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/m$f;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0664

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/m$f;->c:Landroid/widget/ImageView;

    new-instance p1, Landroidx/media3/ui/o;

    invoke-direct {p1, p0}, Landroidx/media3/ui/o;-><init>(Landroidx/media3/ui/m$f;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
