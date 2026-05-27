.class public final synthetic Lcom/x/dm/chat/composables/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/ui/text/y2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/i8;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/x/dm/chat/composables/i8;->b:J

    iput p4, p0, Lcom/x/dm/chat/composables/i8;->c:F

    iput-object p5, p0, Lcom/x/dm/chat/composables/i8;->d:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/dm/chat/composables/i8;->e:Landroidx/compose/ui/text/y2;

    iput p7, p0, Lcom/x/dm/chat/composables/i8;->f:I

    iput p8, p0, Lcom/x/dm/chat/composables/i8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/i8;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/x/dm/chat/composables/i8;->e:Landroidx/compose/ui/text/y2;

    iget v8, p0, Lcom/x/dm/chat/composables/i8;->g:I

    iget-object v0, p0, Lcom/x/dm/chat/composables/i8;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/dm/chat/composables/i8;->b:J

    iget v3, p0, Lcom/x/dm/chat/composables/i8;->c:F

    iget-object v4, p0, Lcom/x/dm/chat/composables/i8;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v8}, Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
