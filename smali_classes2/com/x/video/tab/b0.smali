.class public final synthetic Lcom/x/video/tab/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/q;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/m1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/m1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/b0;->a:Lcom/x/urt/items/post/m1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/p;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/video/tab/b0;->a:Lcom/x/urt/items/post/m1$a;

    iget-object p1, p1, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/x/urt/items/post/x0$h;->a:Lcom/x/urt/items/post/x0$h;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
