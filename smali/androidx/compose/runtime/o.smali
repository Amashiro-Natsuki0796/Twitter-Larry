.class public final synthetic Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s;

.field public final synthetic b:Landroidx/compose/runtime/changelist/a;

.field public final synthetic c:Landroidx/compose/runtime/h4;

.field public final synthetic d:Landroidx/compose/runtime/a2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/h4;Landroidx/compose/runtime/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/s;

    iput-object p2, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/changelist/a;

    iput-object p3, p0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/h4;

    iput-object p4, p0, Landroidx/compose/runtime/o;->d:Landroidx/compose/runtime/a2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/changelist/a;

    iget-object v1, p0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/h4;

    iget-object v2, p0, Landroidx/compose/runtime/o;->d:Landroidx/compose/runtime/a2;

    iget-object v3, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/s;

    iget-object v4, v3, Landroidx/compose/runtime/s;->M:Landroidx/compose/runtime/changelist/b;

    iget-object v5, v4, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    :try_start_0
    iput-object v0, v4, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    iget-object v0, v3, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget-object v6, v3, Landroidx/compose/runtime/s;->o:[I

    iget-object v7, v3, Landroidx/compose/runtime/s;->v:Landroidx/collection/f0;

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/compose/runtime/s;->o:[I

    iput-object v8, v3, Landroidx/compose/runtime/s;->v:Landroidx/collection/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v3, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget-boolean v1, v4, Landroidx/compose/runtime/changelist/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    :try_start_2
    iput-boolean v8, v4, Landroidx/compose/runtime/changelist/b;->e:Z

    iget-object v8, v2, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/t1;

    iget-object v9, v2, Landroidx/compose/runtime/a2;->g:Landroidx/compose/runtime/z2;

    iget-object v2, v2, Landroidx/compose/runtime/a2;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v9, v2, v10}, Landroidx/compose/runtime/s;->l0(Landroidx/compose/runtime/t1;Landroidx/compose/runtime/z2;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v1, v4, Landroidx/compose/runtime/changelist/b;->e:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v0, v3, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iput-object v6, v3, Landroidx/compose/runtime/s;->o:[I

    iput-object v7, v3, Landroidx/compose/runtime/s;->v:Landroidx/collection/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, v4, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    iput-boolean v1, v4, Landroidx/compose/runtime/changelist/b;->e:Z

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object v0, v3, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iput-object v6, v3, Landroidx/compose/runtime/s;->o:[I

    iput-object v7, v3, Landroidx/compose/runtime/s;->v:Landroidx/collection/f0;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    iput-object v5, v4, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    throw v0
.end method
