.class public final synthetic Lcom/x/room/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/c;->a:Landroidx/compose/ui/m;

    iput-boolean p2, p0, Lcom/x/room/ui/c;->b:Z

    iput-object p3, p0, Lcom/x/room/ui/c;->c:Landroidx/compose/runtime/internal/g;

    iput p4, p0, Lcom/x/room/ui/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/room/ui/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/room/ui/c;->c:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/x/room/ui/c;->a:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Lcom/x/room/ui/c;->b:Z

    invoke-static {v1, v2, v0, p1, p2}, Lcom/x/room/ui/h;->a(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
