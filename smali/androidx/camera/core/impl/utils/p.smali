.class public final synthetic Landroidx/camera/core/impl/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/utils/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/p;->a:Landroidx/camera/core/impl/utils/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/p;->a:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
