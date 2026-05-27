.class public final synthetic Landroidx/camera/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/v;->a:Landroidx/camera/view/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/v;->a:Landroidx/camera/view/m;

    invoke-virtual {v0}, Landroidx/camera/view/m;->a()V

    return-void
.end method
