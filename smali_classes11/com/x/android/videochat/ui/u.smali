.class public final synthetic Lcom/x/android/videochat/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/ui/r;

.field public final synthetic b:Lcom/twitter/rooms/ui/conference/t;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/u;->a:Lcom/x/android/videochat/ui/r;

    iput-object p2, p0, Lcom/x/android/videochat/ui/u;->b:Lcom/twitter/rooms/ui/conference/t;

    iput-object p3, p0, Lcom/x/android/videochat/ui/u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/android/videochat/ui/u;->d:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/x/android/videochat/ui/u;->e:Z

    iput p6, p0, Lcom/x/android/videochat/ui/u;->f:I

    iput p7, p0, Lcom/x/android/videochat/ui/u;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/android/videochat/ui/u;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v1, p0, Lcom/x/android/videochat/ui/u;->b:Lcom/twitter/rooms/ui/conference/t;

    iget-boolean v4, p0, Lcom/x/android/videochat/ui/u;->e:Z

    iget v7, p0, Lcom/x/android/videochat/ui/u;->g:I

    iget-object v0, p0, Lcom/x/android/videochat/ui/u;->a:Lcom/x/android/videochat/ui/r;

    iget-object v2, p0, Lcom/x/android/videochat/ui/u;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/android/videochat/ui/u;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v7}, Lcom/x/android/videochat/ui/w0;->b(Lcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
