.class public final synthetic Lcom/twitter/longform/articles/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/f;

.field public final synthetic b:Lcom/twitter/longform/articles/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/f;Lcom/twitter/longform/articles/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/d;->a:Lcom/twitter/ui/navigation/f;

    iput-object p2, p0, Lcom/twitter/longform/articles/d;->b:Lcom/twitter/longform/articles/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/longform/articles/api/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/d;->b:Lcom/twitter/longform/articles/f;

    invoke-virtual {v0, p1}, Lcom/twitter/longform/articles/f;->a(Lcom/twitter/longform/articles/api/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/longform/articles/d;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/f;->d(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
