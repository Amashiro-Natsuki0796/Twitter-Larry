.class public final synthetic Landroidx/camera/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r1;->a:Landroidx/camera/core/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/r1;->a:Landroidx/camera/core/u1;

    invoke-virtual {v0}, Landroidx/camera/core/u2;->q()V

    return-void
.end method
