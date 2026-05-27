.class public final Landroidx/compose/ui/graphics/colorspace/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Landroidx/compose/ui/graphics/colorspace/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/s;->Companion:Landroidx/compose/ui/graphics/colorspace/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v3, v1, 0x6

    or-int/2addr v1, v3

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/m;->Companion:Landroidx/compose/ui/graphics/colorspace/m$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/r;

    iget v4, v3, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v8, v3, v0, v7}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/f0;

    new-instance v0, Landroidx/collection/f0;

    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/collection/f0;

    return-void
.end method
