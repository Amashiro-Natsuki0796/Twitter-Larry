.class public final synthetic Landroidx/profileinstaller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroidx/camera/compose/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/profileinstaller/g;->a:Landroidx/profileinstaller/g$a;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/profileinstaller/j;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Landroidx/profileinstaller/g;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/g$c;Z)V

    return-void
.end method
