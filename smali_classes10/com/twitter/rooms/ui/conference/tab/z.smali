.class public final synthetic Lcom/twitter/rooms/ui/conference/tab/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/z;->a:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    iput p2, p0, Lcom/twitter/rooms/ui/conference/tab/z;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/conference/tab/d0;

    sget-object v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->Companion:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/tab/z;->a:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->l:Landroid/content/Context;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/tab/z;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/rooms/ui/conference/tab/d0;->a(Lcom/twitter/rooms/ui/conference/tab/d0;Ljava/lang/String;Lkotlin/Pair;I)Lcom/twitter/rooms/ui/conference/tab/d0;

    move-result-object p1

    return-object p1
.end method
