.class public final synthetic Landroidx/camera/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s2;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/camera/viewfinder/core/a;

.field public final synthetic d:Landroidx/camera/viewfinder/compose/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Landroidx/compose/ui/layout/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s2;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/a;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/compose/c;->a:Landroidx/camera/core/s2;

    iput-object p2, p0, Landroidx/camera/compose/c;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/camera/compose/c;->c:Landroidx/camera/viewfinder/core/a;

    iput-object p4, p0, Landroidx/camera/compose/c;->d:Landroidx/camera/viewfinder/compose/a;

    iput-object p5, p0, Landroidx/camera/compose/c;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, Landroidx/camera/compose/c;->f:Landroidx/compose/ui/layout/l;

    iput p7, p0, Landroidx/camera/compose/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/camera/compose/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Landroidx/camera/compose/c;->e:Landroidx/compose/ui/e;

    iget-object v5, p0, Landroidx/camera/compose/c;->f:Landroidx/compose/ui/layout/l;

    iget-object v0, p0, Landroidx/camera/compose/c;->a:Landroidx/camera/core/s2;

    iget-object v1, p0, Landroidx/camera/compose/c;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/camera/compose/c;->c:Landroidx/camera/viewfinder/core/a;

    iget-object v3, p0, Landroidx/camera/compose/c;->d:Landroidx/camera/viewfinder/compose/a;

    invoke-static/range {v0 .. v7}, Landroidx/camera/compose/m;->a(Landroidx/camera/core/s2;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/a;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
