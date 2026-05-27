.class public final Landroidx/compose/material3/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/jm$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/jm$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:F

.field public final b:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/jm$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/jm;->Companion:Landroidx/compose/material3/jm$a;

    new-instance v0, Landroidx/compose/material3/hm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/material3/im;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/material3/im;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/jm;->d:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/jm;->a:F

    new-instance p1, Landroidx/compose/runtime/n2;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/jm;->b:Landroidx/compose/runtime/n2;

    new-instance p1, Landroidx/compose/runtime/n2;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Landroidx/compose/material3/jm;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/jm;->a:F

    div-float v1, v0, v1

    :goto_0
    return v1
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    iget v1, p0, Landroidx/compose/material3/jm;->a:F

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p4;->v(F)V

    return-void
.end method
