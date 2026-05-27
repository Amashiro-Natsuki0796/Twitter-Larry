.class public final Landroidx/core/provider/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/provider/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/provider/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/q$a;->a:Landroidx/core/provider/j;

    iput-object p2, p0, Landroidx/core/provider/q$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/q$a;->a:Landroidx/core/provider/j;

    iget-object v1, p0, Landroidx/core/provider/q$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/core/provider/j;->accept(Ljava/lang/Object;)V

    return-void
.end method
