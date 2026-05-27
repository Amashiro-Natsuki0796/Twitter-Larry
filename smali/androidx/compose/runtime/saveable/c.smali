.class public final synthetic Landroidx/compose/runtime/saveable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/h;

.field public final synthetic b:Landroidx/compose/runtime/saveable/y;

.field public final synthetic c:Landroidx/compose/runtime/saveable/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/s;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->a:Landroidx/compose/runtime/saveable/h;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/c;->b:Landroidx/compose/runtime/saveable/y;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/c;->c:Landroidx/compose/runtime/saveable/s;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/c;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/c;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/c;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->a:Landroidx/compose/runtime/saveable/h;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/compose/runtime/saveable/s;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/c;->c:Landroidx/compose/runtime/saveable/s;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/compose/runtime/saveable/s;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/saveable/h;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/runtime/saveable/c;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Landroidx/compose/runtime/saveable/h;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->b:Landroidx/compose/runtime/saveable/y;

    iput-object v1, v0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/saveable/y;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->e:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/runtime/saveable/h;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->f:[Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/runtime/saveable/h;->e:[Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->f:Landroidx/compose/runtime/saveable/s$a;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/saveable/s$a;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/runtime/saveable/h;->f:Landroidx/compose/runtime/saveable/s$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/h;->b()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
