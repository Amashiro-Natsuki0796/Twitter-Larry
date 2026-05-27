.class public final synthetic Lcom/x/room/ui/composables/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/composables/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/room/ui/composables/l;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/x/room/ui/composables/l;->c:J

    iput-wide p5, p0, Lcom/x/room/ui/composables/l;->d:J

    iput-wide p7, p0, Lcom/x/room/ui/composables/l;->e:J

    iput p9, p0, Lcom/x/room/ui/composables/l;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/room/ui/composables/l;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-wide v4, p0, Lcom/x/room/ui/composables/l;->d:J

    iget-wide v6, p0, Lcom/x/room/ui/composables/l;->e:J

    iget-object v0, p0, Lcom/x/room/ui/composables/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/room/ui/composables/l;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Lcom/x/room/ui/composables/l;->c:J

    invoke-static/range {v0 .. v9}, Lcom/x/room/ui/composables/m;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJJLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
