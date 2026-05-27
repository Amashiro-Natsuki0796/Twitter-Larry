.class public final synthetic Landroidx/compose/material3/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/de;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/de;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/de;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Landroidx/compose/material3/de;->d:J

    iput p6, p0, Landroidx/compose/material3/de;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/de;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-boolean v0, p0, Landroidx/compose/material3/de;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/de;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/de;->c:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Landroidx/compose/material3/de;->d:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/gf;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
