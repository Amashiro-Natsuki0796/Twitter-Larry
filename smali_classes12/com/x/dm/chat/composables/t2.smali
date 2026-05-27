.class public final synthetic Lcom/x/dm/chat/composables/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/icons/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/dm/chat/composables/t2;->a:Lcom/x/icons/b;

    iput-object p5, p0, Lcom/x/dm/chat/composables/t2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dm/chat/composables/t2;->c:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/dm/chat/composables/t2;->d:Ljava/lang/String;

    iput p1, p0, Lcom/x/dm/chat/composables/t2;->e:I

    iput p2, p0, Lcom/x/dm/chat/composables/t2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/t2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v6, p0, Lcom/x/dm/chat/composables/t2;->d:Ljava/lang/String;

    iget v1, p0, Lcom/x/dm/chat/composables/t2;->f:I

    iget-object v4, p0, Lcom/x/dm/chat/composables/t2;->a:Lcom/x/icons/b;

    iget-object v5, p0, Lcom/x/dm/chat/composables/t2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/dm/chat/composables/t2;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/dm/chat/composables/u2;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
