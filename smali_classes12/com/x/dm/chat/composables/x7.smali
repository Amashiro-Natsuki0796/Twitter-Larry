.class public final synthetic Lcom/x/dm/chat/composables/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/time/Instant;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/x/dms/model/p0;

.field public final synthetic f:Lcom/x/dm/chat/composables/c3;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/time/Instant;ZLcom/x/dms/model/p0;Lcom/x/dm/chat/composables/c3;JLandroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/chat/composables/x7;->a:Z

    iput-boolean p2, p0, Lcom/x/dm/chat/composables/x7;->b:Z

    iput-object p3, p0, Lcom/x/dm/chat/composables/x7;->c:Lkotlin/time/Instant;

    iput-boolean p4, p0, Lcom/x/dm/chat/composables/x7;->d:Z

    iput-object p5, p0, Lcom/x/dm/chat/composables/x7;->e:Lcom/x/dms/model/p0;

    iput-object p6, p0, Lcom/x/dm/chat/composables/x7;->f:Lcom/x/dm/chat/composables/c3;

    iput-wide p7, p0, Lcom/x/dm/chat/composables/x7;->g:J

    iput-object p9, p0, Lcom/x/dm/chat/composables/x7;->h:Landroidx/compose/ui/m;

    iput-boolean p10, p0, Lcom/x/dm/chat/composables/x7;->i:Z

    iput p11, p0, Lcom/x/dm/chat/composables/x7;->j:I

    iput p12, p0, Lcom/x/dm/chat/composables/x7;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/x7;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-boolean v9, p0, Lcom/x/dm/chat/composables/x7;->i:Z

    iget v12, p0, Lcom/x/dm/chat/composables/x7;->k:I

    iget-boolean v0, p0, Lcom/x/dm/chat/composables/x7;->a:Z

    iget-boolean v1, p0, Lcom/x/dm/chat/composables/x7;->b:Z

    iget-object v2, p0, Lcom/x/dm/chat/composables/x7;->c:Lkotlin/time/Instant;

    iget-boolean v3, p0, Lcom/x/dm/chat/composables/x7;->d:Z

    iget-object v4, p0, Lcom/x/dm/chat/composables/x7;->e:Lcom/x/dms/model/p0;

    iget-object v5, p0, Lcom/x/dm/chat/composables/x7;->f:Lcom/x/dm/chat/composables/c3;

    iget-wide v6, p0, Lcom/x/dm/chat/composables/x7;->g:J

    iget-object v8, p0, Lcom/x/dm/chat/composables/x7;->h:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v12}, Lcom/x/dm/chat/composables/d8;->b(ZZLkotlin/time/Instant;ZLcom/x/dms/model/p0;Lcom/x/dm/chat/composables/c3;JLandroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
