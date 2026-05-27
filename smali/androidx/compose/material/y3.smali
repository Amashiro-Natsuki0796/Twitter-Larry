.class public final Landroidx/compose/material/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/y3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/y3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/material/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/a0<",
            "Landroidx/compose/material/z3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/y3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/y3;->Companion:Landroidx/compose/material/y3$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/z3;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/compose/material/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/z3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/z3;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/compose/material/t3;->d:Landroidx/compose/animation/core/e3;

    new-instance v6, Landroidx/compose/material/a0;

    new-instance v2, Landroidx/compose/material/u3;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroidx/compose/material/u3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/material/v3;

    invoke-direct {v3, p0, v0}, Landroidx/compose/material/v3;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/a0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/e3;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose/material/y3;->a:Landroidx/compose/material/a0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/y3;->b:Landroidx/compose/ui/unit/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The density on DrawerState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
