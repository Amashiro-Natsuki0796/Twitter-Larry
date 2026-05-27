.class public final synthetic Lcom/x/android/videochat/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFIJLandroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/android/videochat/ui/g;->a:F

    iput p2, p0, Lcom/x/android/videochat/ui/g;->b:F

    iput-wide p4, p0, Lcom/x/android/videochat/ui/g;->c:J

    iput-object p6, p0, Lcom/x/android/videochat/ui/g;->d:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/x/android/videochat/ui/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/android/videochat/ui/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v2

    iget-wide v3, p0, Lcom/x/android/videochat/ui/g;->c:J

    iget-object v6, p0, Lcom/x/android/videochat/ui/g;->d:Landroidx/compose/ui/m;

    iget v0, p0, Lcom/x/android/videochat/ui/g;->a:F

    iget v1, p0, Lcom/x/android/videochat/ui/g;->b:F

    invoke-static/range {v0 .. v6}, Lcom/x/android/videochat/ui/h;->b(FFIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
