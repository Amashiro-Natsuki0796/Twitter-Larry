.class public final synthetic Lcom/twitter/rooms/ui/audiospace/di/e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/twitter/rooms/ui/audiospace/entity/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/entity/o$b;)V
    .locals 7

    const-class v3, Lcom/twitter/rooms/ui/audiospace/entity/o$b;

    const-string v4, "create"

    const/4 v1, 0x1

    const-string v5, "create(Landroid/view/View;)Lcom/twitter/rooms/ui/audiospace/entity/RoomSpaceEntityReplyButtonDelegate;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/entity/o$b;

    invoke-interface {v0, p1}, Lcom/twitter/rooms/ui/audiospace/entity/o$b;->a(Landroid/view/View;)Lcom/twitter/rooms/ui/audiospace/entity/o;

    move-result-object p1

    return-object p1
.end method
