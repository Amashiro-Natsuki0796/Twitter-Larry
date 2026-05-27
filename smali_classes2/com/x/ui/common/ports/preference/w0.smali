.class public final synthetic Lcom/x/ui/common/ports/preference/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/x/ui/common/ports/preference/w0;->a:Z

    iput-object p2, p0, Lcom/x/ui/common/ports/preference/w0;->b:Landroidx/compose/runtime/internal/g;

    iput p1, p0, Lcom/x/ui/common/ports/preference/w0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/ui/common/ports/preference/w0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/ui/common/ports/preference/w0;->b:Landroidx/compose/runtime/internal/g;

    iget-boolean v1, p0, Lcom/x/ui/common/ports/preference/w0;->a:Z

    invoke-static {v1, v0, p1, p2}, Lcom/x/ui/common/ports/preference/x0;->a(ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
