.class public final synthetic Landroidx/camera/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/k;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Landroidx/camera/view/k;->b:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/k;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Landroidx/camera/view/k;->b:Landroidx/camera/core/s2;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$a;->a(Landroidx/camera/core/s2;)V

    return-void
.end method
