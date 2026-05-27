.class public final synthetic Landroidx/savedstate/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/savedstate/internal/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/internal/b;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    iget-object v0, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/internal/b;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/savedstate/internal/b;->h:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/savedstate/internal/b;->h:Z

    :cond_1
    :goto_0
    return-void
.end method
