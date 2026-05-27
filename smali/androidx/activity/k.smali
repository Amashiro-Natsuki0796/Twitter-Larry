.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k;->a:Landroidx/activity/ComponentActivity$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/activity/ComponentActivity$f;

    iget-object v1, v0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
