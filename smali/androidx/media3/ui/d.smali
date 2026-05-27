.class public final synthetic Landroidx/media3/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/f;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/f;->f(Z)V

    return-void
.end method
