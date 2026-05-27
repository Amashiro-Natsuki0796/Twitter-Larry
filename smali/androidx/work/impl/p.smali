.class public final synthetic Landroidx/work/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/s;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/s;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/p;->a:Landroidx/work/impl/s;

    iput-object p2, p0, Landroidx/work/impl/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/work/impl/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/p;->a:Landroidx/work/impl/s;

    iget-object v0, v0, Landroidx/work/impl/s;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/g1;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/p;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/g1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v0

    return-object v0
.end method
