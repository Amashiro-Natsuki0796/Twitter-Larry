.class public final synthetic Lcom/twitter/media/attachment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/attachment/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/attachment/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/attachment/i;->a:Lcom/twitter/media/attachment/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/media/attachment/i;->a:Lcom/twitter/media/attachment/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/util/object/n;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->m()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
