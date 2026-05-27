.class public final synthetic Landroidx/camera/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/e0;->a:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/e0;->a:Landroidx/concurrent/futures/b$a;

    check-cast p1, Landroidx/camera/core/s2$c;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
