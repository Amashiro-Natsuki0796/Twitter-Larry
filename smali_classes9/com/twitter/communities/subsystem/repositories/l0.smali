.class public final synthetic Lcom/twitter/communities/subsystem/repositories/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/subsystem/repositories/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/l0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a(Lcom/x/login/subtasks/urtuserrecommendations/a$b;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;ZI)Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/communities/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
