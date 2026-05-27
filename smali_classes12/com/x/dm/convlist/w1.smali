.class public final synthetic Lcom/x/dm/convlist/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/profilepicture/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLcom/x/profilepicture/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/convlist/w1;->a:Z

    iput-object p2, p0, Lcom/x/dm/convlist/w1;->b:Lcom/x/profilepicture/b;

    iput-object p3, p0, Lcom/x/dm/convlist/w1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/dm/convlist/w1;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/x/dm/convlist/w1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/dm/convlist/w1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-boolean v0, p0, Lcom/x/dm/convlist/w1;->a:Z

    iget-object v1, p0, Lcom/x/dm/convlist/w1;->b:Lcom/x/profilepicture/b;

    iget-object v2, p0, Lcom/x/dm/convlist/w1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/dm/convlist/w1;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/x/dm/convlist/u2;->i(ZLcom/x/profilepicture/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
