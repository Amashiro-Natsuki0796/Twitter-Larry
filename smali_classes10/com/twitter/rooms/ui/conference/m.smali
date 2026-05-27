.class public final synthetic Lcom/twitter/rooms/ui/conference/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/z;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/m;->a:Lcom/x/android/videochat/z;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/m;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/m;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/m;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/twitter/rooms/ui/conference/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/m;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/m;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/m;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/m;->a:Lcom/x/android/videochat/z;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/m;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/ui/conference/o;->d(Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
