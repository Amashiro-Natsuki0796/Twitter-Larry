.class public final synthetic Lcom/twitter/ui/components/userimage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/userimage/f;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/ui/components/userimage/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/ui/components/userimage/f;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/ui/components/userimage/f;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/twitter/ui/components/userimage/f;->e:F

    iput-object p6, p0, Lcom/twitter/ui/components/userimage/f;->f:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Lcom/twitter/ui/components/userimage/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/userimage/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/twitter/ui/components/userimage/f;->f:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/twitter/ui/components/userimage/f;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/twitter/ui/components/userimage/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ui/components/userimage/f;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/ui/components/userimage/f;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/twitter/ui/components/userimage/f;->e:F

    invoke-static/range {v0 .. v7}, Lcom/twitter/ui/components/userimage/l;->a(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
