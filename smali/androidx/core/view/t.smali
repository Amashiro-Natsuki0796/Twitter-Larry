.class public final synthetic Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/core/view/u;

.field public final synthetic b:Landroidx/core/view/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/u;Landroidx/core/view/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    iput-object p2, p0, Landroidx/core/view/t;->b:Landroidx/core/view/v;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/core/view/t;->b:Landroidx/core/view/v;

    invoke-virtual {p1, p2}, Landroidx/core/view/u;->a(Landroidx/core/view/v;)V

    :cond_0
    return-void
.end method
