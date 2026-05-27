.class public final Landroidx/compose/ui/spatial/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/spatial/b;

.field public final synthetic f:Landroidx/compose/ui/spatial/f$a;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/b;Landroidx/compose/ui/spatial/f$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/b$a;->e:Landroidx/compose/ui/spatial/b;

    iput-object p2, p0, Landroidx/compose/ui/spatial/b$a;->f:Landroidx/compose/ui/spatial/f$a;

    iput-wide p3, p0, Landroidx/compose/ui/spatial/b$a;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/spatial/b$a;->e:Landroidx/compose/ui/spatial/b;

    iget-object v0, p1, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/f;

    iget-object v1, p0, Landroidx/compose/ui/spatial/b$a;->f:Landroidx/compose/ui/spatial/f$a;

    iget-wide v6, p0, Landroidx/compose/ui/spatial/b$a;->g:J

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/f;->c(Landroidx/compose/ui/spatial/f$a;JJJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
