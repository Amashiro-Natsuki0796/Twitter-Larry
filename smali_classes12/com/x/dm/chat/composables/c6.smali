.class public final synthetic Lcom/x/dm/chat/composables/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/time/Instant;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/time/Instant;JJLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/c6;->a:Lkotlin/time/Instant;

    iput-wide p2, p0, Lcom/x/dm/chat/composables/c6;->b:J

    iput-wide p4, p0, Lcom/x/dm/chat/composables/c6;->c:J

    iput-object p6, p0, Lcom/x/dm/chat/composables/c6;->d:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/x/dm/chat/composables/c6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/c6;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-wide v3, p0, Lcom/x/dm/chat/composables/c6;->c:J

    iget-object v5, p0, Lcom/x/dm/chat/composables/c6;->d:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/chat/composables/c6;->a:Lkotlin/time/Instant;

    iget-wide v1, p0, Lcom/x/dm/chat/composables/c6;->b:J

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/composables/e6;->a(Lkotlin/time/Instant;JJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
