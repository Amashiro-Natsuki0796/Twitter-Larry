.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/activity/j0;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/j;->a:Landroidx/activity/j0;

    iput-object p1, p0, Landroidx/activity/j;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/j;->a:Landroidx/activity/j0;

    iget-object v1, p0, Landroidx/activity/j;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/j0;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method
