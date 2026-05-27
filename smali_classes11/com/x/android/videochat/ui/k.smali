.class public final synthetic Lcom/x/android/videochat/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/k;->a:Landroidx/compose/ui/m;

    iput-boolean p2, p0, Lcom/x/android/videochat/ui/k;->b:Z

    iput-object p3, p0, Lcom/x/android/videochat/ui/k;->c:Landroidx/compose/runtime/internal/g;

    iput p4, p0, Lcom/x/android/videochat/ui/k;->d:I

    iput p5, p0, Lcom/x/android/videochat/ui/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/android/videochat/ui/k;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v4

    iget-object v2, p0, Lcom/x/android/videochat/ui/k;->c:Landroidx/compose/runtime/internal/g;

    iget v5, p0, Lcom/x/android/videochat/ui/k;->e:I

    iget-object v0, p0, Lcom/x/android/videochat/ui/k;->a:Landroidx/compose/ui/m;

    iget-boolean v1, p0, Lcom/x/android/videochat/ui/k;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/x/android/videochat/ui/q;->a(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
