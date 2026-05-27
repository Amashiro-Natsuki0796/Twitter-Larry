.class public final synthetic Landroidx/window/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/v;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/m;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/window/layout/o;

    iget-object v0, p0, Landroidx/window/layout/m;->a:Lkotlinx/coroutines/channels/v;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
