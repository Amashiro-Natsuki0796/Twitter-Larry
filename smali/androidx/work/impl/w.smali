.class public final synthetic Landroidx/work/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/model/t;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/t;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/w;->b:Landroidx/work/impl/model/t;

    iput-object p3, p0, Landroidx/work/impl/w;->c:Landroidx/work/b;

    iput-object p4, p0, Landroidx/work/impl/w;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/u;

    iget-object v3, p0, Landroidx/work/impl/w;->b:Landroidx/work/impl/model/t;

    iget-object v3, v3, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/u;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/w;->c:Landroidx/work/b;

    iget-object v2, p0, Landroidx/work/impl/w;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
