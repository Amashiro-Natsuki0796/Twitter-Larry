.class public final synthetic Landroidx/compose/ui/tooling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/d2;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/d;->a:Landroidx/compose/runtime/d2;

    iput-object p2, p0, Landroidx/compose/ui/tooling/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/d;->a:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->w()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/tooling/d;->b:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d2;->e(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
