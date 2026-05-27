.class public final synthetic Lcom/x/scribing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/q3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/b;->a:Landroidx/compose/animation/core/q3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/scribing/b;->a:Landroidx/compose/animation/core/q3;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/q3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method
