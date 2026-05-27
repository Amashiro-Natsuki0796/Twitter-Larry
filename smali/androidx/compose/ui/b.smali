.class public final synthetic Landroidx/compose/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/spatial/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/spatial/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/spatial/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/spatial/c;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/c;->invoke()Ljava/lang/Object;

    return-void
.end method
