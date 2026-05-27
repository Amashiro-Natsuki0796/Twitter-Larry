.class public final synthetic Landroidx/camera/viewfinder/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/unit/c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/camera/viewfinder/core/e;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/l;

.field public final synthetic j:Landroidx/compose/ui/e;

.field public final synthetic k:Landroidx/camera/viewfinder/compose/a;

.field public final synthetic l:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;IILandroidx/compose/ui/unit/c;IILandroidx/camera/viewfinder/core/e;ILandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/m;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Landroidx/camera/viewfinder/compose/m;->b:I

    iput p3, p0, Landroidx/camera/viewfinder/compose/m;->c:I

    iput-object p4, p0, Landroidx/camera/viewfinder/compose/m;->d:Landroidx/compose/ui/unit/c;

    iput p5, p0, Landroidx/camera/viewfinder/compose/m;->e:I

    iput p6, p0, Landroidx/camera/viewfinder/compose/m;->f:I

    iput-object p7, p0, Landroidx/camera/viewfinder/compose/m;->g:Landroidx/camera/viewfinder/core/e;

    iput p8, p0, Landroidx/camera/viewfinder/compose/m;->h:I

    iput-object p9, p0, Landroidx/camera/viewfinder/compose/m;->i:Landroidx/compose/ui/layout/l;

    iput-object p10, p0, Landroidx/camera/viewfinder/compose/m;->j:Landroidx/compose/ui/e;

    iput-object p11, p0, Landroidx/camera/viewfinder/compose/m;->k:Landroidx/camera/viewfinder/compose/a;

    iput-object p12, p0, Landroidx/camera/viewfinder/compose/m;->l:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/k2$a;

    new-instance p1, Landroidx/camera/viewfinder/compose/h;

    iget-object v9, p0, Landroidx/camera/viewfinder/compose/m;->k:Landroidx/camera/viewfinder/compose/a;

    iget-object v10, p0, Landroidx/camera/viewfinder/compose/m;->l:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Landroidx/camera/viewfinder/compose/m;->d:Landroidx/compose/ui/unit/c;

    iget v3, p0, Landroidx/camera/viewfinder/compose/m;->e:I

    iget v4, p0, Landroidx/camera/viewfinder/compose/m;->f:I

    iget-object v5, p0, Landroidx/camera/viewfinder/compose/m;->g:Landroidx/camera/viewfinder/core/e;

    iget v6, p0, Landroidx/camera/viewfinder/compose/m;->h:I

    iget-object v7, p0, Landroidx/camera/viewfinder/compose/m;->i:Landroidx/compose/ui/layout/l;

    iget-object v8, p0, Landroidx/camera/viewfinder/compose/m;->j:Landroidx/compose/ui/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Landroidx/camera/viewfinder/compose/h;-><init>(Landroidx/compose/ui/unit/c;IILandroidx/camera/viewfinder/core/e;ILandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/runtime/f2;)V

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/m;->a:Landroidx/compose/ui/layout/k2;

    iget v2, p0, Landroidx/camera/viewfinder/compose/m;->b:I

    iget v3, p0, Landroidx/camera/viewfinder/compose/m;->c:I

    const/4 v5, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/k2$a;->B(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;IILkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
