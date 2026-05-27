.class public final synthetic Lcom/twitter/limitedactions/bottomsheet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/x0;

.field public final synthetic b:Lcom/twitter/model/core/entity/x0;

.field public final synthetic c:Lcom/twitter/ui/text/r;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/limitedactions/bottomsheet/u;->a:Lcom/twitter/model/core/entity/x0;

    iput-object p2, p0, Lcom/twitter/limitedactions/bottomsheet/u;->b:Lcom/twitter/model/core/entity/x0;

    iput-object p3, p0, Lcom/twitter/limitedactions/bottomsheet/u;->c:Lcom/twitter/ui/text/r;

    iput-object p4, p0, Lcom/twitter/limitedactions/bottomsheet/u;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/limitedactions/bottomsheet/u;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/limitedactions/bottomsheet/u;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/limitedactions/bottomsheet/u;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/twitter/limitedactions/bottomsheet/u;->h:Z

    iput p9, p0, Lcom/twitter/limitedactions/bottomsheet/u;->i:I

    iput p10, p0, Lcom/twitter/limitedactions/bottomsheet/u;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/limitedactions/bottomsheet/u;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v2, p0, Lcom/twitter/limitedactions/bottomsheet/u;->c:Lcom/twitter/ui/text/r;

    iget-boolean v7, p0, Lcom/twitter/limitedactions/bottomsheet/u;->h:Z

    iget v10, p0, Lcom/twitter/limitedactions/bottomsheet/u;->j:I

    iget-object v0, p0, Lcom/twitter/limitedactions/bottomsheet/u;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/u;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p0, Lcom/twitter/limitedactions/bottomsheet/u;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/twitter/limitedactions/bottomsheet/u;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/limitedactions/bottomsheet/u;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/limitedactions/bottomsheet/u;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/twitter/limitedactions/bottomsheet/y;->c(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
