.class public final synthetic Lcom/x/database/scribes/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/database/scribes/n;

.field public final synthetic b:Lcom/x/database/scribes/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/database/scribes/n;Lcom/x/database/scribes/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/scribes/m;->a:Lcom/x/database/scribes/n;

    iput-object p2, p0, Lcom/x/database/scribes/m;->b:Lcom/x/database/scribes/n$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/scribes/m;->a:Lcom/x/database/scribes/n;

    iget-object v0, v0, Lcom/x/database/scribes/n;->b:Lcom/x/database/scribes/b;

    iget-object v0, v0, Lcom/x/database/scribes/b;->a:Lcom/facebook/soloader/p;

    iget-object v1, p0, Lcom/x/database/scribes/m;->b:Lcom/x/database/scribes/n$a;

    iget-object v1, v1, Lcom/x/database/scribes/n$a;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/facebook/soloader/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
