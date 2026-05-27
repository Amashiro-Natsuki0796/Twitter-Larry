.class public final synthetic Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/c;->a:Landroidx/camera/view/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/camera/view/PreviewView$e;->STREAMING:Landroidx/camera/view/PreviewView$e;

    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroidx/camera/view/g;

    invoke-virtual {v0, p1}, Landroidx/camera/view/g;->b(Landroidx/camera/view/PreviewView$e;)V

    const/4 p1, 0x0

    return-object p1
.end method
