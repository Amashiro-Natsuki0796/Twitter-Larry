.class public final synthetic Lcom/x/dm/composer/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/x/dms/model/p0;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;JLjava/lang/String;Ljava/lang/String;JLcom/x/dms/model/p0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/p0;->a:Landroidx/compose/runtime/internal/g;

    iput-wide p2, p0, Lcom/x/dm/composer/p0;->b:J

    iput-object p4, p0, Lcom/x/dm/composer/p0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/dm/composer/p0;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/x/dm/composer/p0;->e:J

    iput-object p8, p0, Lcom/x/dm/composer/p0;->f:Lcom/x/dms/model/p0;

    iput-object p9, p0, Lcom/x/dm/composer/p0;->g:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/x/dm/composer/p0;->h:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/x/dm/composer/p0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/composer/p0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v0, p0, Lcom/x/dm/composer/p0;->a:Landroidx/compose/runtime/internal/g;

    iget-object v8, p0, Lcom/x/dm/composer/p0;->g:Landroidx/compose/ui/m;

    iget-object v9, p0, Lcom/x/dm/composer/p0;->h:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Lcom/x/dm/composer/p0;->b:J

    iget-object v3, p0, Lcom/x/dm/composer/p0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dm/composer/p0;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/x/dm/composer/p0;->e:J

    iget-object v7, p0, Lcom/x/dm/composer/p0;->f:Lcom/x/dms/model/p0;

    invoke-static/range {v0 .. v11}, Lcom/x/dm/composer/q0;->c(Landroidx/compose/runtime/internal/g;JLjava/lang/String;Ljava/lang/String;JLcom/x/dms/model/p0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
