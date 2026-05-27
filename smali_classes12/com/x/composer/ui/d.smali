.class public final synthetic Lcom/x/composer/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/x/composer/ui/g;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/x/composer/ui/g;JJJJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/d;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/composer/ui/d;->b:Lcom/x/composer/ui/g;

    iput-wide p3, p0, Lcom/x/composer/ui/d;->c:J

    iput-wide p5, p0, Lcom/x/composer/ui/d;->d:J

    iput-wide p7, p0, Lcom/x/composer/ui/d;->e:J

    iput-wide p9, p0, Lcom/x/composer/ui/d;->f:J

    iput p11, p0, Lcom/x/composer/ui/d;->g:F

    iput p12, p0, Lcom/x/composer/ui/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v12

    iget-wide v8, p0, Lcom/x/composer/ui/d;->f:J

    iget v10, p0, Lcom/x/composer/ui/d;->g:F

    iget-object v0, p0, Lcom/x/composer/ui/d;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/composer/ui/d;->b:Lcom/x/composer/ui/g;

    iget-wide v2, p0, Lcom/x/composer/ui/d;->c:J

    iget-wide v4, p0, Lcom/x/composer/ui/d;->d:J

    iget-wide v6, p0, Lcom/x/composer/ui/d;->e:J

    invoke-static/range {v0 .. v12}, Lcom/x/composer/ui/f;->a(Landroidx/compose/ui/m;Lcom/x/composer/ui/g;JJJJFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
