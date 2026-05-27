.class public final synthetic Lcom/x/settings/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/z0;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/settings/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/settings/z0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/settings/z0;->d:Landroidx/compose/runtime/internal/g;

    iput p5, p0, Lcom/x/settings/z0;->e:I

    iput p6, p0, Lcom/x/settings/z0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/settings/z0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/settings/z0;->d:Landroidx/compose/runtime/internal/g;

    iget v6, p0, Lcom/x/settings/z0;->f:I

    iget-object v0, p0, Lcom/x/settings/z0;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/settings/z0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/settings/z0;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/x/settings/a1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
