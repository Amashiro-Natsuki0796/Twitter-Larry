.class public final synthetic Landroidx/compose/material3/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/db;->a:J

    iput-object p3, p0, Landroidx/compose/material3/db;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/db;->c:Z

    iput-boolean p5, p0, Landroidx/compose/material3/db;->d:Z

    iput p6, p0, Landroidx/compose/material3/db;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/db;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-wide v0, p0, Landroidx/compose/material3/db;->a:J

    iget-object v2, p0, Landroidx/compose/material3/db;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material3/db;->c:Z

    iget-boolean v4, p0, Landroidx/compose/material3/db;->d:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/oc;->c(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
