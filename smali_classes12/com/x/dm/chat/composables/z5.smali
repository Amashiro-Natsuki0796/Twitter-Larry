.class public final synthetic Lcom/x/dm/chat/composables/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/y0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/z5;->a:Lcom/x/dms/model/y0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/z5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/chat/composables/z5;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/dm/chat/composables/z5;->d:Z

    iput-boolean p5, p0, Lcom/x/dm/chat/composables/z5;->e:Z

    iput p6, p0, Lcom/x/dm/chat/composables/z5;->f:I

    iput p7, p0, Lcom/x/dm/chat/composables/z5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/z5;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-boolean v4, p0, Lcom/x/dm/chat/composables/z5;->e:Z

    iget v7, p0, Lcom/x/dm/chat/composables/z5;->g:I

    iget-object v0, p0, Lcom/x/dm/chat/composables/z5;->a:Lcom/x/dms/model/y0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/z5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/dm/chat/composables/z5;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/x/dm/chat/composables/z5;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/composables/a6;->a(Lcom/x/dms/model/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
