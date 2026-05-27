.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Landroidx/activity/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/p;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Landroidx/activity/p;->b:Landroidx/activity/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/p;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Landroidx/activity/p;->b:Landroidx/activity/j0;

    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/j0;)V

    return-void
.end method
