.class public final synthetic Lcom/x/compose/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/icons/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/core/v0;->a:Lcom/x/icons/b;

    iput-object p2, p0, Lcom/x/compose/core/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/compose/core/v0;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/x/compose/core/v0;->d:J

    iput-boolean p6, p0, Lcom/x/compose/core/v0;->e:Z

    iput p7, p0, Lcom/x/compose/core/v0;->f:I

    iput p8, p0, Lcom/x/compose/core/v0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/compose/core/v0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v5, p0, Lcom/x/compose/core/v0;->e:Z

    iget v8, p0, Lcom/x/compose/core/v0;->g:I

    iget-object v0, p0, Lcom/x/compose/core/v0;->a:Lcom/x/icons/b;

    iget-object v1, p0, Lcom/x/compose/core/v0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/compose/core/v0;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/x/compose/core/v0;->d:J

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
