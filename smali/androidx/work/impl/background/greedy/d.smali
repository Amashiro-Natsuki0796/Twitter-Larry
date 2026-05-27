.class public final synthetic Landroidx/work/impl/background/greedy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/greedy/e;

.field public final synthetic b:Landroidx/work/impl/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/e;Landroidx/work/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->a:Landroidx/work/impl/background/greedy/e;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/d;->b:Landroidx/work/impl/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->a:Landroidx/work/impl/background/greedy/e;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/e;->b:Landroidx/work/impl/u0;

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/work/impl/background/greedy/d;->b:Landroidx/work/impl/y;

    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/u0;->a(Landroidx/work/impl/y;I)V

    return-void
.end method
