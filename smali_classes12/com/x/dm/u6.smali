.class public final synthetic Lcom/x/dm/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/v6$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/v6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/u6;->a:Lcom/x/dm/v6$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/u6;->a:Lcom/x/dm/v6$a;

    iget-object v1, v0, Lcom/x/dm/v6$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/x/dm/v6$a;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
