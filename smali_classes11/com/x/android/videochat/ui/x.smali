.class public final synthetic Lcom/x/android/videochat/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/button/compose/style/j$d;

.field public final synthetic b:F

.field public final synthetic c:Lcom/x/android/videochat/ui/r;

.field public final synthetic d:Lcom/twitter/rooms/ui/conference/t;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/x;->a:Lcom/twitter/ui/components/button/compose/style/j$d;

    iput p2, p0, Lcom/x/android/videochat/ui/x;->b:F

    iput-object p3, p0, Lcom/x/android/videochat/ui/x;->c:Lcom/x/android/videochat/ui/r;

    iput-object p4, p0, Lcom/x/android/videochat/ui/x;->d:Lcom/twitter/rooms/ui/conference/t;

    iput-object p5, p0, Lcom/x/android/videochat/ui/x;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/android/videochat/ui/x;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/x/android/videochat/ui/x;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/android/videochat/ui/x;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/android/videochat/ui/x;->a:Lcom/twitter/ui/components/button/compose/style/j$d;

    iget-object v3, p0, Lcom/x/android/videochat/ui/x;->d:Lcom/twitter/rooms/ui/conference/t;

    iget-object v4, p0, Lcom/x/android/videochat/ui/x;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/android/videochat/ui/x;->f:Landroidx/compose/ui/m;

    iget v1, p0, Lcom/x/android/videochat/ui/x;->b:F

    iget-object v2, p0, Lcom/x/android/videochat/ui/x;->c:Lcom/x/android/videochat/ui/r;

    invoke-static/range {v0 .. v7}, Lcom/x/android/videochat/ui/w0;->c(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
