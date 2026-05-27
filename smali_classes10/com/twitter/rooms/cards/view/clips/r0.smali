.class public final synthetic Lcom/twitter/rooms/cards/view/clips/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/clips/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/clips/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/r0;->a:Lcom/twitter/rooms/cards/view/clips/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    sget-object p1, Lcom/twitter/rooms/cards/view/clips/u0;->Companion:Lcom/twitter/rooms/cards/view/clips/u0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/r0;->a:Lcom/twitter/rooms/cards/view/clips/u0;

    invoke-static {p1}, Lcom/twitter/rooms/cards/view/clips/u0$a;->a(Lcom/twitter/rooms/cards/view/clips/u0;)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object p1

    return-object p1
.end method
