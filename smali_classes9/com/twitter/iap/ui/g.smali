.class public final synthetic Lcom/twitter/iap/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/runtime/internal/g;I)V
    .locals 1

    sget-object v0, Lcom/twitter/iap/ui/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/iap/ui/g;->a:Z

    iput-boolean p2, p0, Lcom/twitter/iap/ui/g;->b:Z

    iput-object p3, p0, Lcom/twitter/iap/ui/g;->c:Landroidx/compose/runtime/internal/g;

    iput p4, p0, Lcom/twitter/iap/ui/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/iap/ui/g;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    sget-object v0, Lcom/twitter/iap/ui/a;->a:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/twitter/iap/ui/g;->c:Landroidx/compose/runtime/internal/g;

    iget-boolean v1, p0, Lcom/twitter/iap/ui/g;->a:Z

    iget-boolean v2, p0, Lcom/twitter/iap/ui/g;->b:Z

    invoke-static {v1, v2, v0, p1, p2}, Lcom/twitter/iap/ui/i;->b(ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
