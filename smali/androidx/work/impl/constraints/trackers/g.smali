.class public final synthetic Landroidx/work/impl/constraints/trackers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/constraints/trackers/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/constraints/trackers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/a;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/h;

    iget-object v2, v2, Landroidx/work/impl/constraints/trackers/h;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
