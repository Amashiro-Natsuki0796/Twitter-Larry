.class public final synthetic Landroidx/window/layout/adapter/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/b;->a:Landroidx/core/util/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/b;->a:Landroidx/core/util/b;

    new-instance v1, Landroidx/window/layout/o;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
