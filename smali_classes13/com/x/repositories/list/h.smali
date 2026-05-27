.class public final synthetic Lcom/x/repositories/list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/repositories/list/l;


# direct methods
.method public synthetic constructor <init>(Lcom/x/repositories/list/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/list/h;->a:Lcom/x/repositories/list/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/x/repositories/list/h;->a:Lcom/x/repositories/list/l;

    iget-object v1, v0, Lcom/x/repositories/list/l;->b:Lcom/x/repositories/urt/b$c;

    sget-object v2, Lcom/x/models/timelines/f;->LIST_MEMBERS:Lcom/x/models/timelines/f;

    iget-wide v3, v0, Lcom/x/repositories/list/l;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/x/models/timelines/g;->a(Lcom/x/models/timelines/f;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/repositories/list/i;

    invoke-direct {v4, v0}, Lcom/x/repositories/list/i;-><init>(Lcom/x/repositories/list/l;)V

    new-instance v5, Lcom/x/repositories/list/l$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lcom/x/repositories/urt/b$c;->a(Lcom/x/repositories/urt/b$c;Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;ZI)Lcom/x/repositories/urt/b;

    move-result-object v0

    return-object v0
.end method
