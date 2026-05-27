.class public final synthetic Lcom/x/android/videochat/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;JFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/f;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/android/videochat/ui/f;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/x/android/videochat/ui/f;->c:J

    iput p5, p0, Lcom/x/android/videochat/ui/f;->d:F

    iput p6, p0, Lcom/x/android/videochat/ui/f;->e:F

    iput p7, p0, Lcom/x/android/videochat/ui/f;->f:F

    iput p8, p0, Lcom/x/android/videochat/ui/f;->g:F

    iput p9, p0, Lcom/x/android/videochat/ui/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/android/videochat/ui/f;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget v6, p0, Lcom/x/android/videochat/ui/f;->f:F

    iget v7, p0, Lcom/x/android/videochat/ui/f;->g:F

    iget-object v0, p0, Lcom/x/android/videochat/ui/f;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/x/android/videochat/ui/f;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Lcom/x/android/videochat/ui/f;->c:J

    iget v4, p0, Lcom/x/android/videochat/ui/f;->d:F

    iget v5, p0, Lcom/x/android/videochat/ui/f;->e:F

    invoke-static/range {v0 .. v9}, Lcom/x/android/videochat/ui/h;->a(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;JFFFFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
