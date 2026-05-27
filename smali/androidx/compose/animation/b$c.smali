.class public final Landroidx/compose/animation/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/n<",
            "TS;>;",
            "Landroidx/compose/animation/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/l;",
            "TS;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/n<",
            "TS;>;",
            "Landroidx/compose/animation/p0;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/l;",
            "-TS;-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/b$c;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/b$c;->f:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/animation/b$c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/b$c;->h:Landroidx/compose/ui/e;

    iput-object p5, p0, Landroidx/compose/animation/b$c;->i:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/b$c;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/animation/b$c;->k:Lkotlin/jvm/functions/Function4;

    iput p8, p0, Landroidx/compose/animation/b$c;->l:I

    iput p9, p0, Landroidx/compose/animation/b$c;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/b$c;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v4, p0, Landroidx/compose/animation/b$c;->i:Ljava/lang/String;

    iget v9, p0, Landroidx/compose/animation/b$c;->m:I

    iget-object v0, p0, Landroidx/compose/animation/b$c;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/b$c;->f:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/animation/b$c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/b$c;->h:Landroidx/compose/ui/e;

    iget-object v5, p0, Landroidx/compose/animation/b$c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/animation/b$c;->k:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
