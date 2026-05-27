.class public final synthetic Lcom/twitter/rooms/manager/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/z3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/x3;->a:Lcom/twitter/rooms/manager/z3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/rooms/manager/x3;->a:Lcom/twitter/rooms/manager/z3;

    iget-object v0, p1, Lcom/twitter/rooms/manager/z3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/rooms/manager/z3;->f:Ljava/util/Iterator;

    iget-object p1, p1, Lcom/twitter/rooms/manager/z3;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
