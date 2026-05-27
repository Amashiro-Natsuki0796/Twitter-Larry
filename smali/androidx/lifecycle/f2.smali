.class public final Landroidx/lifecycle/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Landroidx/lifecycle/i2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f2;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/f2;->b:Landroidx/lifecycle/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/f2;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/f2;->b:Landroidx/lifecycle/i2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method
