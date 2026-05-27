.class public final synthetic Lcom/x/dm/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/u5;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/x/dm/u5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dm/u5;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dm/u5;->a:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/x/dm/u5;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/x/dm/u5;->c:Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
