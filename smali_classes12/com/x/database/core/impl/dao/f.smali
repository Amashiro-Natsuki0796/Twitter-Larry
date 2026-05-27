.class public final synthetic Lcom/x/database/core/impl/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/k;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/x/database/core/impl/dao/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/f;->a:Lcom/x/database/core/impl/dao/k;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/sqlite/b;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/dao/f;->a:Lcom/x/database/core/impl/dao/k;

    iget-object v0, v0, Lcom/x/database/core/impl/dao/k;->b:Landroidx/room/o;

    iget-object v1, p0, Lcom/x/database/core/impl/dao/f;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, v1}, Landroidx/room/o;->a(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
