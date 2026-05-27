.class public final synthetic Landroidx/camera/core/impl/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/q;

.field public final synthetic b:Landroidx/lifecycle/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/utils/q;Landroidx/lifecycle/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/n;->a:Landroidx/camera/core/impl/utils/q;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/lifecycle/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->a:Landroidx/camera/core/impl/utils/q;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/lifecycle/o0;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/q;->b(Landroidx/camera/core/impl/utils/q;Landroidx/lifecycle/o0;)V

    return-void
.end method
