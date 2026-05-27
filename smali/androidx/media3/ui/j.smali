.class public final synthetic Landroidx/media3/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/j;->a:Landroidx/media3/ui/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/j;->a:Landroidx/media3/ui/m;

    iget-boolean v0, p1, Landroidx/media3/ui/m;->t4:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/m;->o(Z)V

    return-void
.end method
