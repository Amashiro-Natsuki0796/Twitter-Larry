.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/main/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/main/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/i;->a:Lcom/twitter/rooms/ui/core/schedule/main/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/i;->a:Lcom/twitter/rooms/ui/core/schedule/main/q;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/main/q;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
