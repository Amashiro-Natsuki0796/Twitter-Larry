.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/usersgrid/i$b;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/usersgrid/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/usersgrid/i$b;Lcom/twitter/rooms/audiospace/usersgrid/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/g;->a:Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/g;->b:Lcom/twitter/rooms/audiospace/usersgrid/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/g;->a:Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/g;->b:Lcom/twitter/rooms/audiospace/usersgrid/f;

    iget v0, v0, Lcom/twitter/rooms/audiospace/usersgrid/f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
