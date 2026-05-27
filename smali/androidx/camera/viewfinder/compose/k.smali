.class public final synthetic Landroidx/camera/viewfinder/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/camera/viewfinder/core/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/camera/viewfinder/core/e;

.field public final synthetic d:Landroidx/camera/viewfinder/compose/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Landroidx/compose/ui/layout/l;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/core/g;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/k;->a:Landroidx/camera/viewfinder/core/g;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/k;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/k;->c:Landroidx/camera/viewfinder/core/e;

    iput-object p4, p0, Landroidx/camera/viewfinder/compose/k;->d:Landroidx/camera/viewfinder/compose/a;

    iput-object p5, p0, Landroidx/camera/viewfinder/compose/k;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, Landroidx/camera/viewfinder/compose/k;->f:Landroidx/compose/ui/layout/l;

    iput-object p7, p0, Landroidx/camera/viewfinder/compose/k;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Landroidx/camera/viewfinder/compose/k;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/camera/viewfinder/compose/k;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/k;->a:Landroidx/camera/viewfinder/core/g;

    iget-object v5, p0, Landroidx/camera/viewfinder/compose/k;->f:Landroidx/compose/ui/layout/l;

    iget-object v6, p0, Landroidx/camera/viewfinder/compose/k;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/k;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/camera/viewfinder/compose/k;->c:Landroidx/camera/viewfinder/core/e;

    iget-object v3, p0, Landroidx/camera/viewfinder/compose/k;->d:Landroidx/camera/viewfinder/compose/a;

    iget-object v4, p0, Landroidx/camera/viewfinder/compose/k;->e:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v8}, Landroidx/camera/viewfinder/compose/t;->b(Landroidx/camera/viewfinder/core/g;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
