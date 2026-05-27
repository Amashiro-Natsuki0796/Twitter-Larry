.class public final synthetic Landroidx/compose/ui/viewinterop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/viewinterop/b$q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/b$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/b$q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/b$q;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b$q;->invoke()Ljava/lang/Object;

    return-void
.end method
