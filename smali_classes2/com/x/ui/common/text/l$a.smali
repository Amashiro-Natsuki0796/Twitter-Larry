.class public final Lcom/x/ui/common/text/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/text/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/text/c;

.field public final synthetic c:Landroidx/compose/ui/text/c;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JZIILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTE;>;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/y2;",
            "JZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/text/l$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/ui/common/text/l$a;->b:Landroidx/compose/ui/text/c;

    iput-object p3, p0, Lcom/x/ui/common/text/l$a;->c:Landroidx/compose/ui/text/c;

    iput-object p4, p0, Lcom/x/ui/common/text/l$a;->d:Landroidx/compose/ui/text/y2;

    iput-wide p5, p0, Lcom/x/ui/common/text/l$a;->e:J

    iput-boolean p7, p0, Lcom/x/ui/common/text/l$a;->f:Z

    iput p8, p0, Lcom/x/ui/common/text/l$a;->g:I

    iput p9, p0, Lcom/x/ui/common/text/l$a;->h:I

    iput-object p10, p0, Lcom/x/ui/common/text/l$a;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    const v3, 0x780f211a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/ui/common/text/l$a;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/x/models/text/RichTextImageEntity;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_6

    move v3, v5

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/text/RichTextImageEntity;

    invoke-virtual {v4}, Lcom/x/models/text/RichTextImageEntity;->getMedia()Lcom/x/models/MediaContent;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/e;->Z(I)J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/x/models/MediaContent;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v6, Landroidx/compose/foundation/text/q3;

    new-instance v7, Landroidx/compose/ui/text/f0;

    invoke-virtual {v4}, Lcom/x/models/MediaContent;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v8

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/x;->a(J)V

    const-wide v11, 0xff00000000L

    and-long v11, v16, v11

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v11, v12, v9}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v18

    sget-object v8, Landroidx/compose/ui/text/g0;->Companion:Landroidx/compose/ui/text/g0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/f0;-><init>(IJJ)V

    new-instance v8, Lcom/x/ui/common/text/k;

    invoke-direct {v8, v4}, Lcom/x/ui/common/text/k;-><init>(Lcom/x/models/MediaContent;)V

    const v4, -0x2bfe3aa3

    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/q3;-><init>(Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/internal/g;)V

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    iget-object v11, v0, Lcom/x/ui/common/text/l$a;->i:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/x/ui/common/text/l$a;->b:Landroidx/compose/ui/text/c;

    iget-object v3, v0, Lcom/x/ui/common/text/l$a;->c:Landroidx/compose/ui/text/c;

    iget-object v4, v0, Lcom/x/ui/common/text/l$a;->d:Landroidx/compose/ui/text/y2;

    iget-wide v5, v0, Lcom/x/ui/common/text/l$a;->e:J

    iget-boolean v7, v0, Lcom/x/ui/common/text/l$a;->f:Z

    iget v8, v0, Lcom/x/ui/common/text/l$a;->g:I

    iget v9, v0, Lcom/x/ui/common/text/l$a;->h:I

    const/4 v14, 0x0

    const/16 v15, 0x200

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/text/l;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
