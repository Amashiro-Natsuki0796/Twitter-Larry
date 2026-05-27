.class public final synthetic Landroidx/camera/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o1;

.field public final synthetic b:Landroidx/camera/core/impl/p1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o1;Landroidx/camera/core/impl/p1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n1;->a:Landroidx/camera/core/o1;

    iput-object p2, p0, Landroidx/camera/core/n1;->b:Landroidx/camera/core/impl/p1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/n1;->a:Landroidx/camera/core/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/camera/core/n1;->b:Landroidx/camera/core/impl/p1$a;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/p1$a;->b(Landroidx/camera/core/impl/p1;)V

    return-void
.end method
